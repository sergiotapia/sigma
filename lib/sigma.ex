defmodule Sigma do
  require Logger

  def detect_provider(body) do
    cond do
      String.contains?(body, "statuspage.io") ->
        :statuspage_io
      String.contains?(body, "Status.io") ->
        :status_io
      true ->
        :not_found
    end
  end

  def status(company_name) do
    url = Sigma.Companies.list_companies[company_name]
    status = HTTPoison.get(url) |> process
    status
  end

  def process({:ok, %HTTPoison.Response{status_code: 200, body: body}}) do
    case detect_provider(body) do
      :statuspage_io ->
        Sigma.Parsers.StatusPageIO.status(body)
      :status_io ->
        Sigma.Parsers.StatusIO.status(body)
      _ ->
        Logger.info "Sigma: Couldn't detect parser for status page."
        "Unkown"
    end
  end

  def process({:ok, %HTTPoison.Response{status_code: 404}}) do
    Logger.info "Sigma: 404 error."
    "Unknown"
  end

  def process({:error, %HTTPoison.Error{reason: _}}) do
    Logger.info "Sigma: Unknown HTTP error."
    "Unknown"
  end
end

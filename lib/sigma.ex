defmodule Sigma do
  def detect_provider(body) do
    cond do
      String.contains?(body, "statuspage.io") ->
        :statuspage_io
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
      _ ->
        "Unkown"
    end
  end

  def process({:ok, %HTTPoison.Response{status_code: 404}}) do
    "Unknown"
  end

  def process({:error, %HTTPoison.Error{reason: _}}) do
    "Unknown"
  end
end

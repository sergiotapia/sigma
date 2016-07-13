defmodule Sigma.Parsers.StatusIO do
  require Logger

  def status(body) do
    Logger.info "Sigma: Parsing status.io status page."
    cond do
      Floki.find(body, "#statusio_status_bar .col-md-8") |> Floki.text |> String.trim == "All Systems Operational" ->
        "Operational"
      Floki.find(body, "#statusio_status_bar .col-md-8") |> Floki.text |> String.contains?("major") ->
        "Major"
      Floki.find(body, "#statusio_status_bar .col-md-8") |> Floki.text |> String.contains?("minor")->
        "Minor"
      true ->
        "Unknown"
    end
  end
end

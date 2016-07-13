defmodule Sigma.Parsers.StatusPageIO do
  require Logger

  def status(body) do
    Logger.info "Sigma: Parsing statuspage.io status page."
    cond do
      Floki.find(body, ".page-status span.status") |> Floki.text |> String.trim == "All Systems Operational" ->
        "Operational"
      Floki.find(body, ".impact-none") |> Enum.count > 0 ->
        "Non Impact"
      Floki.find(body, ".impact-major") |> Enum.count > 0 ->
        "Major"
      Floki.find(body, ".impact-minor") |> Enum.count > 0 ->
        "Minor"
      true ->
        "Unknown"
    end
  end
end

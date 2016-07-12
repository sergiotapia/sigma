defmodule Sigma.Parser do
  def detect_provider(body) do
    cond do
      String.contains?(body, "statuspage.io") ->
        :statuspage_io
      true ->
        :not_found
    end
  end

  def status(body) do
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

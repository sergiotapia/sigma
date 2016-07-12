defmodule Sigma do
  def detect_provider(body) do
    cond do
      String.contains?(body, "statuspage.io") ->
        :statuspage_io
      true ->
        :not_found
    end
  end
end

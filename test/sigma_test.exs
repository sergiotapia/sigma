defmodule SigmaTest do
  use ExUnit.Case
  doctest Sigma

  test "detects status for company" do
    status = Sigma.status(:acquia)
    assert status == "Operational"
  end

  test "returns Unknown for non company" do
    status = Sigma.status(:asdf)
    assert status == "Unknown"
  end

  test "detects statuspage.io powered website" do
    body = Sigma.Samples.StatusPageIO.body
    provider = Sigma.detect_provider(body)
    assert provider == :statuspage_io
  end
end

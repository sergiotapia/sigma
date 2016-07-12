defmodule SigmaTest do
  use ExUnit.Case
  doctest Sigma

  test "detects statuspage.io powered website" do
    body = Sigma.Samples.StatusPageIO.body
    provider = Sigma.detect_provider(body)
    assert provider == :statuspage_io
  end
end

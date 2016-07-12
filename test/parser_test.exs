defmodule SigmaParserTest do
  use ExUnit.Case
  doctest Sigma.Parser

  test "sets status as operational" do
    body = Sigma.Samples.StatusPageIO.operational_body
    status = Sigma.Parser.status(body)
    assert status == "Operational"
  end

  test "sets status as major" do
    body = Sigma.Samples.StatusPageIO.major_body
    status = Sigma.Parser.status(body)
    assert status == "Major"
  end

  test "sets status as minor" do
    body = Sigma.Samples.StatusPageIO.minor_body
    status = Sigma.Parser.status(body)
    assert status == "Minor"
  end

  test "sets status as non-impact" do
    body = Sigma.Samples.StatusPageIO.non_impact_body
    status = Sigma.Parser.status(body)
    assert status == "Non Impact"
  end

  test "detects statuspage.io powered website" do
    body = Sigma.Samples.StatusPageIO.body
    provider = Sigma.Parser.detect_provider(body)
    assert provider == :statuspage_io
  end
end

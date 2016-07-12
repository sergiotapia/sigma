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

  test "lists all available companies we track status for" do
    companies = Sigma.Companies.list_companies
    assert Enum.count(companies) == 374
  end

  test "finds a company's status website url" do
    url = Sigma.Companies.company_url(:acquia)
    assert url == "https://status.acquia.com"
  end
end

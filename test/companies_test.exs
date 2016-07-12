defmodule SigmaCompaniesTest do
  use ExUnit.Case
  doctest Sigma.Companies

  test "lists all available companies we track status for" do
    companies = Sigma.Companies.list_companies
    assert Enum.count(companies) == 374
  end

  test "finds a company's status website url" do
    url = Sigma.Companies.company_url(:acquia)
    assert url == "https://status.acquia.com"
  end
end

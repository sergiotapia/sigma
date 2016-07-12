defmodule Sigma.Mixfile do
  use Mix.Project

  def project do
    [app: :sigma,
     version: "1.0",
     elixir: "~> 1.3",
     build_embedded: Mix.env == :prod,
     start_permanent: Mix.env == :prod,
     description: description(),
     package: package(),
     deps: deps()]
  end

  # Configuration for the OTP application
  #
  # Type "mix help compile.app" for more information
  def application do
    [applications: [:logger, :httpoison]]
  end

  defp deps do
    [
      {:httpoison, "~> 0.9.0"},
      {:floki, "~> 0.9.0"}
    ]
  end

  defp description do
    """
    Sigma is an Elixir package that gives you the current status of companies online.
    """
  end

  defp package do
    [# These are the default files included in the package
     name: :sigma,
     files: ["lib", "mix.exs", "README*", "LICENSE*"],
     maintainers: ["Sergio Tapia"],
     licenses: ["MIT"],
     links: %{"GitHub" => "https://github.com/sergiotapia/sigma"}]
  end
end

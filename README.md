# Sigma

Sigma is a Elixir package that gives you the current status of companies online.
**TODO: Add description**

## Installation

To be published soon. If [available in Hex](https://hex.pm/docs/publish), the package can be installed as:

  1. Add `sigma` to your list of dependencies in `mix.exs`:

    ```elixir
    def deps do
      [{:sigma, "~> 0.1.0"}]
    end
    ```

  2. Ensure `sigma` is started before your application:

    ```elixir
    def application do
      [applications: [:sigma]]
    end
    ```

## Usage

See the companies tracked by Sigma.

```
companies = Sigma.list_companies

# Returns:
[{ :acquia, "https://status.acquia.com" }, ...]
```

Find the status of a company.

```
status = Sigma.status(:acquia)
# Returns: 
"Operational"
```

defmodule CombineExample.MixProject do
  use Mix.Project

  def project do
    [
      app: :combine_example,
      version: "0.1.0",
      elixir: "~> 1.12",
      start_permanent: Mix.env() == :prod,
      deps: []
    ]
  end

  # This function is called to retrieve the application's dependencies
  defp deps do
    []
  end
end

defmodule Crash.Mixfile do
  use Mix.Project

  def project do
    [ app: :crash,
      version: "0.0.1",
      elixir: "~> 0.11.1-dev",
      deps: deps ]
  end

  # Configuration for the OTP application
  def application do
    [mod: { Crash, [] }]
  end

  # Returns the list of dependencies in the format:
  # { :foobar, "~> 0.1", git: "https://github.com/elixir-lang/foobar.git" }
  defp deps do
    []
  end
end

# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.

# General application configuration
use Mix.Config

config :test_project_1_4,
  ecto_repos: [TestProject14.Repo]

# Configures the endpoint
config :test_project_1_4, TestProject14Web.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "w8XWi6akwFknCn8aplW5ZEyPRdVnisIHsEuPJoFeusju5BCYyLehByx+2e2fS0yq",
  render_errors: [view: TestProject14Web.ErrorView, accepts: ~w(html json)],
  pubsub: [name: TestProject14.PubSub, adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Use Jason for JSON parsing in Phoenix
config :phoenix, :json_library, Jason

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env()}.exs"

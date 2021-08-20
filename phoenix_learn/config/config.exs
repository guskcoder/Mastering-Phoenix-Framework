# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.

# General application configuration
use Mix.Config

config :phoenix_learn,
  ecto_repos: [PhoenixLearn.Repo]

# Configures the endpoint
config :phoenix_learn, PhoenixLearnWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "lQkAotPA+T0ht7KcB6fD5HZvEkgFrdWQVnwtPnV8Yq6qgkB/ISdyMY9rqr8U36gw",
  render_errors: [view: PhoenixLearnWeb.ErrorView, accepts: ~w(html json), layout: false],
  pubsub_server: PhoenixLearn.PubSub,
  live_view: [signing_salt: "DtVz6mLn"]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Use Jason for JSON parsing in Phoenix
config :phoenix, :json_library, Jason

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env()}.exs"

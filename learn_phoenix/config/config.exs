# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.

# General application configuration
use Mix.Config

config :learn_phoenix,
  ecto_repos: [LearnPhoenix.Repo]

# Configures the endpoint
config :learn_phoenix, LearnPhoenixWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "p8NqS44kUgFu9pmuf/DhC0/IuC3dPZAVg65ti4q/VeoBDfeyu4vsXjui+OjYZiEi",
  render_errors: [view: LearnPhoenixWeb.ErrorView, accepts: ~w(html json), layout: false],
  pubsub_server: LearnPhoenix.PubSub,
  live_view: [signing_salt: "+hWYg4/b"]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Use Jason for JSON parsing in Phoenix
config :phoenix, :json_library, Jason

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env()}.exs"

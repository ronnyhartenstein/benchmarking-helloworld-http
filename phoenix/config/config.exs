# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.
use Mix.Config

# Configures the endpoint
config :hello_phoenix, HelloPhoenix.Endpoint,
  url: [host: "localhost"],
  cache_static_manifest: "priv/static/manifest.json"
  root: Path.dirname(__DIR__),
  secret_key_base: "JlRlpE5Mw0YGti1Iv4dx4f7sp4egLsSnTyBY3PZWFf4HcCJqo62savwrBBvOHrh0",
  render_errors: [default_format: "html"],
  pubsub: [name: HelloPhoenix.PubSub,
           adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  #format: "$time $metadata[$level] $message\n",
  #metadata: [:request_id],
  level: :error,
  compile_time_purge_level: :error

# Use production like settings for speed
config :hello_phoenix, HelloPhoenix.Endpoint,
  http: [port: {:system, "PORT"}],
  url: [host: "example.com", port: 80],

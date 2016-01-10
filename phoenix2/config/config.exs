use Mix.Config

config :phoenix2, Phoenix2.Endpoint,
  http: [port: 4000],
  url: [host: "localhost"],
  root: Path.dirname(__DIR__),
  secret_key_base: "yuWB6z9ZPH4HJ29b9kADx3W0SKBzm4vJDmaQrL4GLXi7dSFUdXie+/TtLMfej5u4",
  render_errors: [accepts: ~w(html json)]

config :logger, :console,
  level: :error,
  compile_time_purge_level: :error

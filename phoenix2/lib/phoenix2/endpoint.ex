defmodule Phoenix2.Endpoint do
  use Phoenix.Endpoint, otp_app: :phoenix2

  plug Phoenix2.Router
end

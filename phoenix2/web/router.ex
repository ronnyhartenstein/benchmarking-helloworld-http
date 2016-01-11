defmodule Phoenix2.Router do
  use Phoenix2.Web, :router

  scope "/", Phoenix2 do
    get "/", PageController, :index
  end

end

defmodule Phoenix2.PageControllerTest do
  use Phoenix2.ConnCase

  test "GET /" do
    conn = get conn(), "/"
    assert html_response(conn, 200) =~ "Welcome to Phoenix!"
  end
end

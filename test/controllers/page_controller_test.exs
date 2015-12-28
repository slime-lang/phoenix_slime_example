defmodule PhoenixSlimeExample.PageControllerTest do
  use PhoenixSlimeExample.ConnCase

  test "GET /" do
    conn = get conn(), "/"
    assert html_response(conn, 200) =~ "Welcome to Phoenix!"
  end
end

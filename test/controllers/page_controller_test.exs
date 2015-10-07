defmodule PhoenixSlimExample.PageControllerTest do
  use PhoenixSlimExample.ConnCase

  test "GET /" do
    conn = get conn(), "/"
    assert html_response(conn, 200) =~ "Welcome to Phoenix!"
  end
end

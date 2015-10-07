defmodule PhoenixSlimExample.PageController do
  use PhoenixSlimExample.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end

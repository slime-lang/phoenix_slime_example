defmodule PhoenixSlimExample.PageController do
  use PhoenixSlimExample.Web, :controller

  def index(conn, _params) do
    conn
    |> put_flash(:info, "Informative text.")
    |> put_flash(:error, "An error!")
    |> render "index.html"
  end
end

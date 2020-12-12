defmodule PhoenixCheckWeb.PageController do
  use PhoenixCheckWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end

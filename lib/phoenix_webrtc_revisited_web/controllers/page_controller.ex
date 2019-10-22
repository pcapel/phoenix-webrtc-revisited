defmodule PhoenixWebrtcRevisitedWeb.PageController do
  use PhoenixWebrtcRevisitedWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end

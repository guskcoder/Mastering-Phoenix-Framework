defmodule PhoenixLearnWeb.PageController do
  use PhoenixLearnWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end

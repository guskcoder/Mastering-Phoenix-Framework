defmodule MasteringWeb.PageController do
  use MasteringWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end

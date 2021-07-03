defmodule LearnPhoenixWeb.PageController do
  use LearnPhoenixWeb, :controller

  def index(conn, _params) do
    render(conn, "index_new.html")
  end

  def about(conn, _params) do
    render(conn, "about.html")
  end
end

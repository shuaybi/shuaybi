defmodule ShuaybiWeb.PageController do
  use ShuaybiWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end

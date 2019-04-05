defmodule TestProject14Web.PageController do
  use TestProject14Web, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end

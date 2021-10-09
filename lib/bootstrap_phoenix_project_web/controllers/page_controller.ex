defmodule BootstrapPhoenixProjectWeb.PageController do
  use BootstrapPhoenixProjectWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end

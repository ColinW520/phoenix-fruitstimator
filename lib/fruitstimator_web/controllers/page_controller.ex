defmodule FruitstimatorWeb.PageController do
  use FruitstimatorWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end

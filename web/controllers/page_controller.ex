defmodule Pwp.PageController do
  use Pwp.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end

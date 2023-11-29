defmodule HelloWeb.ResearchController do
  use HelloWeb, :controller

  def index(conn, _params) do
    render(conn, :research)
  end
end

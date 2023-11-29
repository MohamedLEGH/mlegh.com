defmodule HelloWeb.ContactController do
  use HelloWeb, :controller

  def index(conn, _params) do
    render(conn, :contact)
  end
end

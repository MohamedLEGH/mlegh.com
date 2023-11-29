# Dans votre HelloWeb.CvController
defmodule HelloWeb.CvController do
  use HelloWeb, :controller

  def show(conn, _params) do
    redirect(conn, to: "/pdfs/mohamedlegheraba.pdf")
  end
end

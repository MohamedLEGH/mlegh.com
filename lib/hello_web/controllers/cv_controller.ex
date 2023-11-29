# Dans votre HelloWeb.CvController
defmodule HelloWeb.CvController do
  use HelloWeb, :controller

  def show(conn, _params) do
    pdf_path = Path.join([Application.app_dir(:hello, "priv/static"), "mohamedlegheraba.fr"])

    conn
    |> put_resp_content_type("application/pdf")
    |> send_file(200, pdf_path)
  end
end

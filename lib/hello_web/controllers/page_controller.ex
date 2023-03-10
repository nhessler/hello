defmodule HelloWeb.PageController do
  use HelloWeb, :controller

  def home(conn, _params) do
    # The home page is often custom made,
    # so skip the default app layout.
    # render(conn, :home, layout: false)
    render(conn, :home, layout: false)
  end

  def redirect_test(conn, _params) do
    render(conn, :home, layout: false)
  end
end

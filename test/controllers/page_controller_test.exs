defmodule Pwp.PageControllerTest do
  use Pwp.ConnCase

  test "GET /", %{conn: conn} do
    conn = get conn, "/"
    assert html_response(conn, 200) =~ "Pairing with Pat.com"
  end
end

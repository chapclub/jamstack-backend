defmodule JamstackWeb.PageControllerTest do
  use JamstackWeb.ConnCase

  test "GET /", %{conn: conn} do
    conn = get(conn, "/")
    assert html_response(conn, 200) =~ "quick, take aux"
  end
end

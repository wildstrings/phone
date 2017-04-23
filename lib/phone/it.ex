defmodule Phone.IT do
  @moduledoc false

  use Helper.Country

  def regex, do: ~r/^(39)()(.{9,10})/
  def country, do: "Italy"
  def a2, do: "IT"
  def a3, do: "ITA"

  matcher :regex, ["39"]
end

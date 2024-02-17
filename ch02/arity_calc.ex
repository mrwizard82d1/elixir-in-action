defmodule Calculator do
  # The function `Calculator.add/1` delegates its implementaton to `Calculator.add/2`
  def add(a), do: add(a, 0)

  def add(a, b), do: a + b
end

defmodule MyModule do
  # The following code generates **three** functions:
  # - fun(a, c): `b` is bound to 1 and `d` is bound to 2
  # - fun(a, b, c): `d` is bound to 2
  # - fun(a, b, c, d)
  def fun(a, b \\ 1, c, d \\ 2) do
    a + b + c + d
  end
end

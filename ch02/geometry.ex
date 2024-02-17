# Defines a module named `Geometry`
defmodule Geometry do
  # Defines a function, `rectangle_area` in the `Geometry` module
  def rectangle_area(a, b) do
    # This function returns the value of the last expression evaluated; that is, `a * b`
    a * b
  end

  # A function whose body is a single expression can be defined using a condensed form
  # on a single line
  def square_area(a), do: a * a

  # First nested module
  defmodule Rectangle do

  end
end

# Second module using compound name
defmodule Geometry.Circle do

end

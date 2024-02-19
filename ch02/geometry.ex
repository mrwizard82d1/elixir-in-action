# Defines a module named `Geometry`
defmodule Geometry do

  # A function whose body is a single expression can be defined using a condensed form
  # on a single line
  # Also illustrates one function calling another function **in the same module**; specifically,
  # one need **not** specify the module name
  def square_area(a), do: Rectangle.area(a, a)

  # First nested module
  defmodule Rectangle do
    # Defines a function, `area` in the `Geometry.Rectangle` module
    def area(a, b) do
      # This function returns the value of the last expression evaluated; that is, `a * b`
      a * b
    end
  end
end

# Second module using compound name
defmodule Geometry.Circle do
end

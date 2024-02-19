defmodule MyModuleWithImport do
  import IO

  def my_function do
    puts "Calling imported function."
  end

end

defmodule MyModuleWithAlias do

  alias IO, as: MyIO

  def my_function do
    MyIO.puts("Calling imported function using alias.")
  end

end

defmodule MyModuleWithShortAlias do
  # The most common alias of a dotted sequence is the last part; consequently, Elixir provides
  # simplified way specify such an alias.
  alias Geometry.Rectangle

  def my_function do
    Rectangle.area(3, 4)
  end

end

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

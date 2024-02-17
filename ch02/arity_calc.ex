defmodule Calculator do
  # A simpler way to "delegate": use default argument values
  # Note that this syntax actually creates **two** function definitions
  def add(a, b \\ 0), do: a + b
end

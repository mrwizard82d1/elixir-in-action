# Demonstrates both public ("default") and private functions in a module
defmodule TestPrivate do
  def double(a) do
    sum(a, a)
  end

  defp sum(a, b), do: a + b
end

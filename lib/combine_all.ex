defmodule Combine do
  def combine_all(list) do
    Enum.reduce(list, 0, fn x, acc -> x + acc end)
  end
end

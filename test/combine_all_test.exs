defmodule CombineTest do
  use ExUnit.Case
  doctest Combine

  test "combines numbers correctly" do
    assert Combine.combine_all([1, 2, 3, 4, 5]) == 15
    assert Combine.combine_all([]) == 0
  end
end

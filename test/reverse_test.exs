defmodule ReverseTest do
  use ExUnit.Case
  doctest Reverse

  test "the truth" do
    assert 1 + 1 == 2
  end

  test "the reverse function" do
    assert Reverse.list([1,2,3,4]) == [4,3,2,1]
  end
end

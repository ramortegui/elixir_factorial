defmodule FactorialTest do
  use ExUnit.Case
  doctest Factorial
  test "Factorial 0" do
    assert 1 |> Factorial.calculate == 1
  end
  test "Factorial 10" do
    assert 10 |> Factorial.calculate == 3628800
  end
end

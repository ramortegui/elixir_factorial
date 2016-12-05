defmodule Factorial do
  def calculate(x) when is_integer(x) and x == 0 and x >= 0 do
    1 
  end
  def calculate(x) when is_integer(x) and x >= 0 do
    x * calculate(x-1) 
  end
end

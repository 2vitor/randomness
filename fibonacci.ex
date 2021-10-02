defmodule Fibonacci do
  def fib(n) do
    n <= 1 && n || fib(n - 1) + fib(n - 2);
  end
end

Fibonacci.fib(10); # returns 55

fib = (n) ->
  if n <= 1 then n
  else fib(n-1) + fib(n-2);

fib(10); # returns 55

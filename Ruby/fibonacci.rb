def fib(n)
    if (0..1).include? n then n else fib(n - 1) + fib(n - 2) end
end
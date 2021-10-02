module.exports = function fib(n) {
  if (n <= 1) return n;
  return Fibonacci.fib(n - 1) + Fibonacci.fib(n - 2);
};
  
Fibonacci.fib(10); // returns 55

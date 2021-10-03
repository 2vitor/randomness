module.exports = function fib(n) {
  if (n <= 1) return n;
  return fib(n - 1) + fib(n - 2);
};
  
Fibonacci.fib(10); // returns 55

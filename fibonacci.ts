export default function fib(n: number): number {
  if (n <= 1) return n;
  return fib(n - 1) + fib(n - 2);
};
  
fib(10); // returns 55

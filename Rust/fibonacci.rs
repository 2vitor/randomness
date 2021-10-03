fn main() {
  fn fib(n: usize) -> usize {
    match n {
      0 => 0,
      1 => 1,
      _ => fib(n - 1) + fib(n - 2)
    }
  }

  fib(10); // returns 55
}

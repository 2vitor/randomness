public class Main {
  static long fib(int n) {
    if (n <= 1) return n;
    return fib(n - 1) + fib(n - 2);
  }
  
  public static void main(String[] args) {
    fib(10); // returns 55
  }
}

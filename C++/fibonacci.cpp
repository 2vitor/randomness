#include <iostream>
using namespace std;
 
int fib(int n)
{
  if (n <= 1) return n;
  return fib(n - 1) + fib(n - 2);
}
 
int main()
{
  fib(10); // returns 55
  return 0;
}

function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}

This code will cause a stack overflow error if you provide a large number as input to the foo function.  The recursive call to foo never terminates for very large values of x because there is no base case for it to terminate. The recursive call will continue forever.

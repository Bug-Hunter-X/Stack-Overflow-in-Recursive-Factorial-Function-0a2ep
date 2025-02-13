function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else if (x > 10) {
    // Handle large inputs to prevent stack overflow
    var result = 1;
    for (var i = 1; i <= x; ++i) {
      result *= i;
    }
    return result;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
  echo foo(20);
}

This solution adds a check to handle large inputs using iteration, avoiding the stack overflow error for larger numbers. 
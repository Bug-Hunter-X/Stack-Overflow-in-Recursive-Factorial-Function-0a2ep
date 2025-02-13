# Stack Overflow in Recursive Factorial Function
This repository demonstrates a common error in recursive functions: stack overflow.  The `foo` function calculates the factorial recursively. However, it lacks proper handling for large inputs, leading to excessive recursive calls and a stack overflow.

The solution demonstrates how to mitigate this by adding a base case and using an iterative approach for very large values of x.

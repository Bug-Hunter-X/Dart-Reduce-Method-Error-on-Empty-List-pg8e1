# Dart Reduce Method Error on Empty List

This repository demonstrates a common error encountered when using the `reduce` method in Dart with an empty list. The `reduce` method requires at least one element to function correctly; otherwise, it throws an `UnsupportedError`.  The solution shows how to handle this scenario gracefully.

## Bug
The `bug.dart` file contains code that attempts to use `reduce` on an empty list, resulting in an error. 

## Solution
The `bugSolution.dart` file provides a solution by checking for list emptiness before applying the `reduce` method, preventing the error.
```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.reduce((a, b) => a + b);
print(sum); // Output: 15

//This code works fine for simple list of number, but when the list is empty the reduce method will throw an error.
List<int> emptyNumbers = [];
int sum2 = emptyNumbers.reduce((a, b) => a + b);
print(sum2); // throws an error: UnsupportedError (Unsupported operation: Empty list)
```
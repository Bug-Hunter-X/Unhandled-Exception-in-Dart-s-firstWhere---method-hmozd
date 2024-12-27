```dart
List<int> numbers = [1, 2, 3, 4, 5];
int? result = numbers.firstWhere((element) => element > 10);
print(result); //Prints null, as expected

int result2 = numbers.firstWhere((element) => element > 10, orElse: () => -1);
print(result2); //Prints -1, as expected

int result3 = numbers.firstWhere((element) => element > 10);
print(result3); //Throws an error, because it doesn't find an element and doesn't handle the case
```
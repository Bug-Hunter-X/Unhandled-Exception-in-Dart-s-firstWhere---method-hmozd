```dart
List<int> numbers = [1, 2, 3, 4, 5];

// Handle the case where no element matches the predicate
int? result = numbers.firstWhere((element) => element > 10, orElse: () => -1);
print(result); // Prints -1

//Alternatively, using a null-aware operator
int? result2 = numbers.firstWhere((element) => element > 10);
int finalResult = result2 ?? -1; // if result2 is null, then use -1, otherwise use result2
print(finalResult); //Prints -1
```
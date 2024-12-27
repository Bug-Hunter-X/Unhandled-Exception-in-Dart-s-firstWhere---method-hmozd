# Unhandled Exception in Dart's firstWhere() method

This repository demonstrates a common, yet easily avoidable error when using the `firstWhere()` method in Dart.  If no element in the list satisfies the provided predicate, and you omit the `orElse` parameter, a `StateError` is thrown.

The `bug.dart` file showcases this error.  The solution, presented in `bugSolution.dart`, utilizes the `orElse` parameter to handle the case where no matching element is found, preventing unexpected crashes and improving application robustness.

This simple example highlights the importance of defensive programming when working with collection methods in Dart.
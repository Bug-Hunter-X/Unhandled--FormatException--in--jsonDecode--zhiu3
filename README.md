# Unhandled FormatException in jsonDecode

This example demonstrates a common error in Dart applications when working with JSON responses from network requests.  The `jsonDecode` function can throw a `FormatException` if the JSON data is invalid.  Failure to handle this exception can lead to crashes or unexpected behavior.

The `bug.dart` file shows the problematic code, while `bugSolution.dart` provides a corrected version with proper exception handling.
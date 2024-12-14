```dart
Future<void> fetchData() async {
  try {
    final response = await http.get(Uri.parse('https://api.example.com/data'));
    if (response.statusCode == 200) {
      // Here's the problematic part
      final jsonData = jsonDecode(response.body);
      // Accessing jsonData here might throw an exception
    } else {
      throw Exception('Failed to load data');
    }
  } catch (e) {
    // Handle the exception appropriately
    print('Error: $e');
  }
}
```
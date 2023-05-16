void main() {
  Map<String, String> contacts = {
    'name': 'John',
    'phone': '1234567890',
    'address': '123 Main St',
    'email': 'john@example.com'
  };

  List<String> keysWithLengthFour =
      contacts.keys.where((key) => key.length == 4).toList();

  print('Keys with length 4: $keysWithLengthFour');
}

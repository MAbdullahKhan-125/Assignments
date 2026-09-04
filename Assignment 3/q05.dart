// Q.5: Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.
void main() {
  var contact = {
    'name': 'John',
    'phone': '123456789',
    'city': 'Karachi',
    'home': 'Pakistan'
  };

  var keys = contact.keys.where((key) => key.length == 4);

  print(keys.toList());
}
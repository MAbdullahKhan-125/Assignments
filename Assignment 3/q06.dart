// Q.6: Create Map variable name world then inside it create countries Map, Key will be the name country & country value will have another map having capitalCity, currency and language to it. by using any country key print all the value of Capital & Currency.
void main() {
  var world = {
    'countries': {
      'Pakistan': {
        'capitalCity': 'Islamabad',
        'currency': 'Rupee',
        'language': 'Urdu'
      },
      'India': {
        'capitalCity': 'New Delhi',
        'currency': 'Rupee',
        'language': 'Hindi'
      }
    }
  };

  var pakistan = world['countries']!['Pakistan']!;
  print(pakistan['capitalCity']);
  print(pakistan['currency']);

  var india = world['countries']!['India']!;
  print(india['capitalCity']);
  print(india['currency']);
}
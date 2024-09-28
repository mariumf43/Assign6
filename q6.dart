// Create Map variable name world then inside it create countries Map, Key will be the name country & country value will have another map having capitalCity, currency and language to it. by using any country key print all the value of Capital & Currency.

void main() {
  Map world = {
    'Pakistan': {
      'capitalCity': 'Islamabad',
      'currency': 'Pakistani Rupee',
      'language': 'Urdu',
    },
    'Japan': {
      'capitalCity': 'Tokyo',
      'currency': 'Japanese Yen',
      'language': 'Japanese',
    },
    'Canada': {
      'capitalCity': 'Ottawa',
      'currency': 'Canadian Dollar',
      'language': 'English, French',
    }
  };
  print('country =${world['Canada']['capitalCity']}');
  print('country =${world['Canada']['currency']}');
}

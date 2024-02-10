void main() {
  Map<String, Map<String, String>> world = {
    'Pakistan': {
      'Capital City': 'Islamabad',
      'Currency': 'Rupees',
      'Language': 'Urdu'
    },
    'Bangladesh': {
      'Capital City': 'Dhaka',
      'Currency': 'Taka',
      'Language': 'Bengali'
    },
    'Afghanistan': {
      'Capital City': 'kabul',
      'Currency': 'Afghani',
      'Language': 'pashto'
    },
    'France': {
      'Capital City': 'Paris',
      'Currency': 'EUR',
      'Language': 'French'
    },
  };

  String selectedCountry = "Bangladesh";

  if (world.containsKey(selectedCountry)) {
    print("Details for $selectedCountry:");
    print("Capital City: ${world[selectedCountry]!["Capital City"]}");
    print("Currency: ${world[selectedCountry]!["Currency"]}");
    print("Language: ${world[selectedCountry]!["Language"]}");
  } else {
    print("Country '$selectedCountry' not found in the world map.");
  }
}

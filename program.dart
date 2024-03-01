void main() {
  // Integer data type example
  int age = 30; // Represents age in years
  print('Age: $age');

  // Double data type example
  double weight = 65.5; // Represents weight in kilograms
  print('Weight: $weight');

  // String data type example
  String name = 'John Doe'; // Represents a person's name
  String employer = 'Mtek';
  print('Name: $name');
  print('Employer: $employer');

  // List data type example
  List<int> numbers = [1, 2, 3, 4, 5]; // Represents a list of numbers
  print('Numbers: $numbers');

  // Map data type example
  Map<String, String> capitals = {
    // Represents a mapping of countries to their capitals
    'USA': 'Washington D.C.',
    'France': 'Paris',
    'Japan': 'Tokyo',
    'Tanzania': 'Darr',
    'Kenya': 'Nairobi',
    'Zimbabwe': 'Harare'
  };
  print('Capitals: $capitals');

  // Accessing elements in the list and map
  print('First number: ${numbers[0]}'); // Accesses the first number in the list
  print(
      'Capital of USA: ${capitals['USA']}'); // Accesses the capital of USA from the map
}

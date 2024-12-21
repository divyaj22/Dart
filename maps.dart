void main() {
  Map<String, dynamic> person = {'Name': 'Alice', 'Age': 25, 'City': 'New York'};

  person['Country'] = 'USA';

  person['Age'] = 26;

  print('Updated Map: $person');
}

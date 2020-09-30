void main() {
  var name = 'Voyager I';
  var year = 1977;
  var year2 = 2020;
  var antennaDiameter = 3.7;
  var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
  var image = {
    'tags': ['saturn'],
    'url': '//path/to/saturn.jpg'
  };

  print(name);
  print(year);
  print(antennaDiameter);

  for (var planet in flybyObjects) {
    print(planet);
  }

  if (year >= 2001) {
    print('Year 1 is in the 21st century');
  } else if (year >= 1901) {
    print('Year 1 is in the 20th century');
  }
  if (year2 >= 2001) {
    print('Year 1 is in the 21st century');
  } else if (year2 >= 1901) {
    print('Year 1 is in the 20th century');
  }

  for (int month = 1; month <= 12; month++) {
    print(month);
  }

  while (year < 2016) {
    year += 1;
    print(year);
  }
}

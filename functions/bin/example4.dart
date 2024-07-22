// MIXING VARIOUS PARAMETER TYPES

void main() {
  fullyDescribe('Beyz');
  fullyDescribe('beyz', lastName: 'meriç');
  fullyDescribe(null, lastName: 'xd');
}

void fullyDescribe(String? name, {String lastName = 'Merico'}) {
  print('$name, $lastName');
}

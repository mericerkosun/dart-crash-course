// POSITIONAL PARAMETERS
// Parameters passed in order sıra önemli yani
// Dont have names associated with them at the call site çağırırken parametrelerden isim yazmıyorsun yani
// They're always required
// Cannot have default values
// Yani aslında normal fonksiyon işte

// OPTIONAL POSITIONAL PARAMETERS

void main() {
  makeUpperCase();
  makeUpperCase(null);
  makeUpperCase('Foo');
  makeUpperCase('Foo', 'Bar');
  makeUpperCase(null, 'Bar');
  // makeUpperCase('Foo', null); invalid code
}

void makeUpperCase([String? name, String lastName = 'Haha']) {
  print(name?.toUpperCase());
  print(lastName.toUpperCase());
  print('*' * 10);
}

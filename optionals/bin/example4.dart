void main() {
  // ?? Operator :
  String? nullName;
  print(nullName ?? 'Fooo'); // Fooo

  var bla = nullName ?? 'Foo';
  print(bla); // Foo -> bla is String

  String? nullName2;
  var blabla = nullName ?? nullName2;
  print(blabla); // null -> blabla is optional String (String?)

  print(nullName ?? nullName2 ?? 'Hehe');
}

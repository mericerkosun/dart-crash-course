void main() {
  const names = ['foo', 'bar', 'baz', 'qux'];
  var counter = 0;

  while (counter < names.length) {
    print(names[counter++]);
    //counter++;
  }
}

// Vanilla variables can re-assigned and it's internal variable can be changed.

void main() {
  var address = '123 Main St.';
  print(address);
  address = '456 Main St.';
  print(address);
  address = address.replaceAll('Main', 'Bla');
  print(address);
}

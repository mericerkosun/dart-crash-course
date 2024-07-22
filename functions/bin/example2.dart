// Required Parameters

void main() {
  // doSomething(); invalid code
  doSomething(name: 'Mert');
  // doSomething(name: null); invalid code but if paramters is optional this will be valid.
}

void doSomething({required String name}) {
  print('Hi $name');
}

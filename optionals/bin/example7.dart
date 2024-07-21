void main() {
  final String? firstName = null;
  // fianl length = firstName.length; Can't write this code here.
  if (firstName == null) {
    print("firstName is null.");
  } else {
    // ignore: unused_local_variable
    final length = firstName.length; // But can write inside of this else block.
    // Because if statement already check it.
  }
}

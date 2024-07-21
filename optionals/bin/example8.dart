void main() {
  String? getFullNameOptional() {
    return null;
  }

  String getFullName() {
    return 'Foo Bar';
  }

  final fullName = getFullNameOptional() ?? getFullName();
  print(fullName);

  final someName = getFullNameOptional();
  someName
      .describre(); // Extension nullable olduğu için ?. kullanmaya gerek kalmıyor.
}

// Extension

extension Describe on Object? {
  void describre() {
    if (this == null) {
      print('This object is null');
    } else {
      print('$runtimeType: $this');
    }
  }
}

void main() {
  print(fullName('Meriç', null, 22)); // Meriç  22
  print(fullName('Meriç', 'Erkoşun', null)); // Meriç Erkoşun 0
  print(fullName(null, 'Erkoşun', null)); //  Erkoşun 0
}

String fullName(
  String? firstName,
  String? lastName,
  int? age,
) =>
    '${firstName.orDefault} ${lastName.orDefault} ${age.orDefault}';

extension DefaultValues<T> on T? {
  T get orDefault {
    final shadow = this;
    if (shadow != null) {
      return shadow;
    }
    switch (T) {
      case int:
        return 0 as T;
      case double:
        return 0.0 as T;
      case String:
        return '' as T;
      case bool:
        return false as T;
      default:
        throw Exception('No default value for type $T');
    }
  }
}

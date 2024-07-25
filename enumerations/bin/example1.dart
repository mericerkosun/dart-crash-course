void main() {
  Animal merlin = Animal(name: 'Merlin', type: AnimalType.dog);
  print('-' * 30);
  print(AnimalType.cat.toString());
  print('-' * 30);

  for (AnimalType type in AnimalType.values) {
    print(type);
  }

  if (merlin.type == AnimalType.cat) {
    print('${merlin.name} is a cat.');
  } else {
    print('${merlin.name} is not a cat.');
  }

  switch (merlin.type) {
    case AnimalType.rabbit:
      print('${merlin.name} is a rabbit.');
      break;
    case (AnimalType.dog):
      print('${merlin.name} is a dog.');
      break;
    case (AnimalType.cat):
      print('${merlin.name} is a cat.');
      break;
  }
}

enum AnimalType {
  rabbit,
  dog,
  cat,
}

class Animal {
  final String name;
  final AnimalType type;

  Animal({required this.name, required this.type});
}

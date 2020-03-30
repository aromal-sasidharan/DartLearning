typedef LowerCaseClosure = String Function(String);
LowerCaseClosure lowerCaseMaker = (String name) => name.toLowerCase();

void execute() {

  final names = <String>[];
  names.add("AROMAL");
  names.add("ARUN");
  names.add("ASHA");
  print(names.map(lowerCaseMaker));
}
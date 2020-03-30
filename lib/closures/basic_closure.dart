

var UpperCasePrinter = (String name) => name.toUpperCase();

void execute() {
  final names =  List<String>();
  names.add("hello");
  names.add("mahesh");
  names.add("pankaj");
  final uppercasedNames  = names.map(UpperCasePrinter);
  print("upper cased names ${uppercasedNames}");
}

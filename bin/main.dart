import 'package:DartLearning/DartLearning.dart' as DartLearning; // alias is DartLearning
import 'package:DartLearning/functions/function.dart' as Functions; // alias is Functions
import 'package:DartLearning/functions/FunctionWithParameters.dart'; 
import 'package:DartLearning/functions/FunctionWithNamedParameters.dart';
import 'package:DartLearning/functions/FunctionWithOptionalParamters.dart';
import 'package:DartLearning/functions/FunctionWithReturnValue.dart';

void main(List<String> arguments) {
  print('Hello world: ${DartLearning.calculate()}!');
  Functions.printMe();
  functionWithParameters("aromal"); // calling a function without aliases
  functionWithNamedParameter(name: "mahesh"); // calling a function with name parameters
  funtionsWithOptionalParameter(name: "mahesh", age: 30); // calling a function with optional paramters
  int returnValue = getTotalTwoNumbers(a: 15, b: 5);
  print(returnValue);
}

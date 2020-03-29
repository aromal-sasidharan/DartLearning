import 'package:DartLearning/DartLearning.dart' as DartLearning; // alias is DartLearning
import 'package:DartLearning/functions/function.dart' as Functions; // alias is Functions
import 'package:DartLearning/functions/FunctionWithParameters.dart'; 
import 'package:DartLearning/functions/FunctionWithNamedParameters.dart';
import 'package:DartLearning/JsonSerilization/UserInfo.dart' as UserInfo;


void main(List<String> arguments) {
  print('Hello world: ${DartLearning.calculate()}!');
  Functions.printMe();
  functionWithParameters("aromal"); // calling a function without aliases
  functionWithNamedParameter(name: "mahesh");
   UserInfo.functionGetData().then((onValue){ 
     print(onValue.info.seed);
   });
}



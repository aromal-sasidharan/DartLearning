import 'package:DartLearning/DartLearning.dart' as DartLearning; // alias is DartLearning
import 'package:DartLearning/functions/function.dart' as Functions; // alias is Functions
import 'package:DartLearning/functions/FunctionWithParameters.dart';
import 'package:DartLearning/sealed_class_ex/ApiRouter.dart';
import 'package:DartLearning/sealed_class_ex/OnBoardingRouter.dart'; 

void main(List<String> arguments) {
  print('Hello world: ${DartLearning.calculate()}!');
  Functions.printMe();
  functionWithParameters('aromal'); // calling a function without aliases
  var loginRequest = Login(username: "mahes",password: "xxxxx");
  print("login body ${loginRequest.body}");

}

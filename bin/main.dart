import 'package:DartLearning/DartLearning.dart' as DartLearning; // alias is DartLearning
import 'package:DartLearning/functions/function.dart' as Functions; // alias is Functions
import 'package:DartLearning/functions/FunctionWithParameters.dart';
import 'package:DartLearning/json_parsing/SampleParsing.dart' as SampleParsing;
import 'package:DartLearning/sealed_class_ex/OnBoardingRouter.dart'; 
import 'package:DartLearning/functions/FunctionWithNamedParameters.dart';

void main(List<String> arguments) {
  var loginRequest = Login(username: "mahes",password: "xxxxx");
  SampleParsing.doParsing();
}

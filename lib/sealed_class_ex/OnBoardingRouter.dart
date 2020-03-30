import 'package:DartLearning/sealed_class_ex/ApiRouter.dart';
import 'package:sealed_class/sealed_class.dart';
part 'OnBoardingRouter.g.dart';


@Sealed([Login, Register, Save, Logout, UploadUser])
abstract class OnBoardingRouter implements APIRouterInterface {
  @override
  String get apiVersion => null;
  @override
  String get baseUrl => 'www.google.com';
  @override
  String get body{

    return join (
    (Login data) {
      return "login data";
    },
    (Register data) {
      return null;
    },
    (Save data) {
      return null;
    },
    (Logout data) {
      return null;
    } ,
    (UploadUser data) {
      return null;
    }
    );

  }
  @override
  Map<String, String> get headers => null;
  @override
  HttpMethod get method {
   return join (
    (Login data) => HttpMethod.get,
    (Register data) => HttpMethod.post,
    (Save data) =>  HttpMethod.get,
    (Logout data) =>  HttpMethod.post,
    (UploadUser data) => HttpMethod.get
    );
  }
  @override
  String get path {
    return join(
      (Login data) {
        return "poda";
      },
      (Register data) => "login2 path",
      (Save data) =>  "login3 path",
      (Logout data) =>  "login3 path",
      (UploadUser data) => "path for upload",
    );
  }
}


class Login extends OnBoardingRouter {
  String username;
  String password;
  Login({this.username, this.password});
}
class Register extends OnBoardingRouter {}
class Save extends OnBoardingRouter {}
class Logout extends OnBoardingRouter {}
class UploadUser extends OnBoardingRouter{}

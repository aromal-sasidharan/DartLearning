// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'OnBoardingRouter.dart';

// **************************************************************************
// SealedGenerator
// **************************************************************************

extension OnBoardingRouterExt on OnBoardingRouter {
  void continued(
    Function(Login) continuationLogin,
    Function(Register) continuationRegister,
    Function(Save) continuationSave,
    Function(Logout) continuationLogout,
    Function(UploadUser) continuationUploadUser,
  ) {
    if (this is Login) {
      continuationLogin(this);
    }
    if (this is Register) {
      continuationRegister(this);
    }
    if (this is Save) {
      continuationSave(this);
    }
    if (this is Logout) {
      continuationLogout(this);
    }
    if (this is UploadUser) {
      continuationUploadUser(this);
    }
  }

  R join<R>(
    R Function(Login) joinLogin,
    R Function(Register) joinRegister,
    R Function(Save) joinSave,
    R Function(Logout) joinLogout,
    R Function(UploadUser) joinUploadUser,
  ) {
    R r;
    if (this is Login) {
      r = joinLogin(this);
    }
    if (this is Register) {
      r = joinRegister(this);
    }
    if (this is Save) {
      r = joinSave(this);
    }
    if (this is Logout) {
      r = joinLogout(this);
    }
    if (this is UploadUser) {
      r = joinUploadUser(this);
    }

    return r;
  }
}

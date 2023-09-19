import 'package:shivi_s_application2/core/app_export.dart';
import 'package:shivi_s_application2/presentation/frame_twelve_screen/models/frame_twelve_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the FrameTwelveScreen.
///
/// This class manages the state of the FrameTwelveScreen, including the
/// current frameTwelveModelObj
class FrameTwelveController extends GetxController {
  TextEditingController userNameController = TextEditingController();

  TextEditingController phoneController = TextEditingController();

  TextEditingController passwordController = TextEditingController();

  TextEditingController confirmpasswordController = TextEditingController();

  Rx<FrameTwelveModel> frameTwelveModelObj = FrameTwelveModel().obs;

  Rx<bool> isShowPassword = true.obs;

  @override
  void onClose() {
    super.onClose();
    userNameController.dispose();
    phoneController.dispose();
    passwordController.dispose();
    confirmpasswordController.dispose();
  }
}

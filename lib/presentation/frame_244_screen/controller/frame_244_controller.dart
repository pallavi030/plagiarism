import 'package:shivi_s_application2/core/app_export.dart';
import 'package:shivi_s_application2/presentation/frame_244_screen/models/frame_244_model.dart';

/// A controller class for the Frame244Screen.
///
/// This class manages the state of the Frame244Screen, including the
/// current frame244ModelObj
class Frame244Controller extends GetxController {
  Rx<Frame244Model> frame244ModelObj = Frame244Model().obs;

  @override
  void onReady() {
    Future.delayed(const Duration(milliseconds: 3000), () {
      Get.offNamed(
        AppRoutes.frame243Screen,
      );
    });
  }
}

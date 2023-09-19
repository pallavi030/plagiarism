import '../controller/frame_thirtyfive_controller.dart';
import 'package:get/get.dart';

/// A binding class for the FrameThirtyfiveScreen.
///
/// This class ensures that the FrameThirtyfiveController is created when the
/// FrameThirtyfiveScreen is first loaded.
class FrameThirtyfiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FrameThirtyfiveController());
  }
}

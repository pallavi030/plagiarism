import '../controller/frame_thirtyfour_controller.dart';
import 'package:get/get.dart';

/// A binding class for the FrameThirtyfourScreen.
///
/// This class ensures that the FrameThirtyfourController is created when the
/// FrameThirtyfourScreen is first loaded.
class FrameThirtyfourBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FrameThirtyfourController());
  }
}

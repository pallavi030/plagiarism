import '../controller/frame_eighteen_controller.dart';
import 'package:get/get.dart';

/// A binding class for the FrameEighteenScreen.
///
/// This class ensures that the FrameEighteenController is created when the
/// FrameEighteenScreen is first loaded.
class FrameEighteenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FrameEighteenController());
  }
}

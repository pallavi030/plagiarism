import '../controller/frame_thirtyeight_controller.dart';
import 'package:get/get.dart';

/// A binding class for the FrameThirtyeightScreen.
///
/// This class ensures that the FrameThirtyeightController is created when the
/// FrameThirtyeightScreen is first loaded.
class FrameThirtyeightBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FrameThirtyeightController());
  }
}

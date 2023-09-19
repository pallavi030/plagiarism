import '../controller/frame_thirtysix_controller.dart';
import 'package:get/get.dart';

/// A binding class for the FrameThirtysixScreen.
///
/// This class ensures that the FrameThirtysixController is created when the
/// FrameThirtysixScreen is first loaded.
class FrameThirtysixBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FrameThirtysixController());
  }
}

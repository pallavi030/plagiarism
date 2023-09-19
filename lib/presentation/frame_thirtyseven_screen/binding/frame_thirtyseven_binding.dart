import '../controller/frame_thirtyseven_controller.dart';
import 'package:get/get.dart';

/// A binding class for the FrameThirtysevenScreen.
///
/// This class ensures that the FrameThirtysevenController is created when the
/// FrameThirtysevenScreen is first loaded.
class FrameThirtysevenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FrameThirtysevenController());
  }
}

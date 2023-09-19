import '../controller/frame_fortytwo_controller.dart';
import 'package:get/get.dart';

/// A binding class for the FrameFortytwoScreen.
///
/// This class ensures that the FrameFortytwoController is created when the
/// FrameFortytwoScreen is first loaded.
class FrameFortytwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FrameFortytwoController());
  }
}

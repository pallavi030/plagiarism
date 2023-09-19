import '../controller/frame_twelve_controller.dart';
import 'package:get/get.dart';

/// A binding class for the FrameTwelveScreen.
///
/// This class ensures that the FrameTwelveController is created when the
/// FrameTwelveScreen is first loaded.
class FrameTwelveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FrameTwelveController());
  }
}

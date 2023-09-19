import '../controller/frame_thirtythree_controller.dart';
import 'package:get/get.dart';

/// A binding class for the FrameThirtythreeScreen.
///
/// This class ensures that the FrameThirtythreeController is created when the
/// FrameThirtythreeScreen is first loaded.
class FrameThirtythreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FrameThirtythreeController());
  }
}

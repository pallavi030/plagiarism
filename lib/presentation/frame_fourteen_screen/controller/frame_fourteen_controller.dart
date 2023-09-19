import 'package:shivi_s_application2/core/app_export.dart';
import 'package:shivi_s_application2/presentation/frame_fourteen_screen/models/frame_fourteen_model.dart';

/// A controller class for the FrameFourteenScreen.
///
/// This class manages the state of the FrameFourteenScreen, including the
/// current frameFourteenModelObj
class FrameFourteenController extends GetxController {
  Rx<FrameFourteenModel> frameFourteenModelObj = FrameFourteenModel().obs;
}

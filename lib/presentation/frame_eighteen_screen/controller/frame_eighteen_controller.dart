import 'package:shivi_s_application2/core/app_export.dart';
import 'package:shivi_s_application2/presentation/frame_eighteen_screen/models/frame_eighteen_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the FrameEighteenScreen.
///
/// This class manages the state of the FrameEighteenScreen, including the
/// current frameEighteenModelObj
class FrameEighteenController extends GetxController {
  TextEditingController searchController = TextEditingController();

  Rx<FrameEighteenModel> frameEighteenModelObj = FrameEighteenModel().obs;

  @override
  void onClose() {
    super.onClose();
    searchController.dispose();
  }
}

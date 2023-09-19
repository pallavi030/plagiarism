import 'package:shivi_s_application2/core/app_export.dart';
import 'package:shivi_s_application2/presentation/frame_thirtyeight_screen/models/frame_thirtyeight_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the FrameThirtyeightScreen.
///
/// This class manages the state of the FrameThirtyeightScreen, including the
/// current frameThirtyeightModelObj
class FrameThirtyeightController extends GetxController {
  TextEditingController searchController = TextEditingController();

  Rx<FrameThirtyeightModel> frameThirtyeightModelObj =
      FrameThirtyeightModel().obs;

  @override
  void onClose() {
    super.onClose();
    searchController.dispose();
  }
}

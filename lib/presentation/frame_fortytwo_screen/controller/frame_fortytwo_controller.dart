import 'package:shivi_s_application2/core/app_export.dart';
import 'package:shivi_s_application2/presentation/frame_fortytwo_screen/models/frame_fortytwo_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the FrameFortytwoScreen.
///
/// This class manages the state of the FrameFortytwoScreen, including the
/// current frameFortytwoModelObj
class FrameFortytwoController extends GetxController {
  TextEditingController searchController = TextEditingController();

  Rx<FrameFortytwoModel> frameFortytwoModelObj = FrameFortytwoModel().obs;

  Rx<int> sliderIndex = 0.obs;

  @override
  void onClose() {
    super.onClose();
    searchController.dispose();
  }
}

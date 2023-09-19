import 'package:shivi_s_application2/core/app_export.dart';
import 'package:shivi_s_application2/presentation/frame_thirtyfour_screen/models/frame_thirtyfour_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the FrameThirtyfourScreen.
///
/// This class manages the state of the FrameThirtyfourScreen, including the
/// current frameThirtyfourModelObj
class FrameThirtyfourController extends GetxController {
  TextEditingController searchController = TextEditingController();

  Rx<FrameThirtyfourModel> frameThirtyfourModelObj = FrameThirtyfourModel().obs;

  @override
  void onClose() {
    super.onClose();
    searchController.dispose();
  }
}

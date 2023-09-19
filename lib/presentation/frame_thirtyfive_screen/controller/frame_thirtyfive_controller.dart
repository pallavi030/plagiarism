import 'package:shivi_s_application2/core/app_export.dart';
import 'package:shivi_s_application2/presentation/frame_thirtyfive_screen/models/frame_thirtyfive_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the FrameThirtyfiveScreen.
///
/// This class manages the state of the FrameThirtyfiveScreen, including the
/// current frameThirtyfiveModelObj
class FrameThirtyfiveController extends GetxController {
  TextEditingController searchController = TextEditingController();

  Rx<FrameThirtyfiveModel> frameThirtyfiveModelObj = FrameThirtyfiveModel().obs;

  @override
  void onClose() {
    super.onClose();
    searchController.dispose();
  }
}

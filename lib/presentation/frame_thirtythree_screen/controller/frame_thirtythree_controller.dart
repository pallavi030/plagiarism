import 'package:shivi_s_application2/core/app_export.dart';
import 'package:shivi_s_application2/presentation/frame_thirtythree_screen/models/frame_thirtythree_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the FrameThirtythreeScreen.
///
/// This class manages the state of the FrameThirtythreeScreen, including the
/// current frameThirtythreeModelObj
class FrameThirtythreeController extends GetxController {
  TextEditingController searchController = TextEditingController();

  Rx<FrameThirtythreeModel> frameThirtythreeModelObj =
      FrameThirtythreeModel().obs;

  @override
  void onClose() {
    super.onClose();
    searchController.dispose();
  }
}

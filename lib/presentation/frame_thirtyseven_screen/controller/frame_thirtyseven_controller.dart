import 'package:shivi_s_application2/core/app_export.dart';
import 'package:shivi_s_application2/presentation/frame_thirtyseven_screen/models/frame_thirtyseven_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the FrameThirtysevenScreen.
///
/// This class manages the state of the FrameThirtysevenScreen, including the
/// current frameThirtysevenModelObj
class FrameThirtysevenController extends GetxController {
  TextEditingController searchController = TextEditingController();

  Rx<FrameThirtysevenModel> frameThirtysevenModelObj =
      FrameThirtysevenModel().obs;

  @override
  void onClose() {
    super.onClose();
    searchController.dispose();
  }
}

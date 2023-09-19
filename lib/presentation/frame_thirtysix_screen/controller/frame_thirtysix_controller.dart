import 'package:shivi_s_application2/core/app_export.dart';
import 'package:shivi_s_application2/presentation/frame_thirtysix_screen/models/frame_thirtysix_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the FrameThirtysixScreen.
///
/// This class manages the state of the FrameThirtysixScreen, including the
/// current frameThirtysixModelObj
class FrameThirtysixController extends GetxController {
  TextEditingController legalservicesvaController = TextEditingController();

  Rx<FrameThirtysixModel> frameThirtysixModelObj = FrameThirtysixModel().obs;

  @override
  void onClose() {
    super.onClose();
    legalservicesvaController.dispose();
  }
}

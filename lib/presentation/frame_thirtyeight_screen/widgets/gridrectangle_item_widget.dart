import '../controller/frame_thirtyeight_controller.dart';
import '../models/gridrectangle_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shivi_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class GridrectangleItemWidget extends StatelessWidget {
  GridrectangleItemWidget(
    this.gridrectangleItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  GridrectangleItemModel gridrectangleItemModelObj;

  var controller = Get.find<FrameThirtyeightController>();

  @override
  Widget build(BuildContext context) {
    return CustomImageView(
      imagePath: ImageConstant.imgRectangle129,
      height: 120.v,
      width: 97.h,
      radius: BorderRadius.circular(
        9.h,
      ),
    );
  }
}

import '../controller/frame_thirtyfour_controller.dart';
import '../models/rrvsppr_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shivi_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class RrvspprItemWidget extends StatelessWidget {
  RrvspprItemWidget(
    this.rrvspprItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  RrvspprItemModel rrvspprItemModelObj;

  var controller = Get.find<FrameThirtyfourController>();

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 98.v,
      width: 163.h,
      child: Stack(
        alignment: Alignment.centerLeft,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgRectangle10598x163,
            height: 98.v,
            width: 163.h,
            radius: BorderRadius.circular(
              19.h,
            ),
            alignment: Alignment.center,
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.only(left: 44.h),
              child: Obx(
                () => Text(
                  rrvspprItemModelObj.text!.value,
                  overflow: TextOverflow.ellipsis,
                  style: theme.textTheme.bodyMedium,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

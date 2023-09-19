import '../controller/frame_thirtyseven_controller.dart';
import '../models/userverificatio1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shivi_s_application2/core/app_export.dart';
import 'package:shivi_s_application2/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class Userverificatio1ItemWidget extends StatelessWidget {
  Userverificatio1ItemWidget(
    this.userverificatio1ItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  Userverificatio1ItemModel userverificatio1ItemModelObj;

  var controller = Get.find<FrameThirtysevenController>();

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 226.v,
      width: 161.h,
      child: Stack(
        alignment: Alignment.topLeft,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgRectangle67,
            height: 226.v,
            width: 161.h,
            radius: BorderRadius.circular(
              18.h,
            ),
            alignment: Alignment.center,
          ),
          Align(
            alignment: Alignment.topLeft,
            child: Padding(
              padding: EdgeInsets.only(
                left: 15.h,
                top: 17.v,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      CustomIconButton(
                        height: 20.adaptSize,
                        width: 20.adaptSize,
                        padding: EdgeInsets.all(3.h),
                        child: CustomImageView(
                          svgPath: ImageConstant.imgLayer1Onprimarycontainer,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 4.h,
                          top: 4.v,
                        ),
                        child: Text(
                          "lbl_verified".tr,
                          style: CustomTextStyles.bodySmallPoppinsBlue600,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 149.v),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Obx(
                      () => Text(
                        userverificatio1ItemModelObj.username!.value,
                        overflow: TextOverflow.ellipsis,
                        style: CustomTextStyles.labelMediumPoppinsBold,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

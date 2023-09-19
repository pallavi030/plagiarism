import '../controller/frame_eighteen_controller.dart';
import '../models/userverificatio_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shivi_s_application2/core/app_export.dart';
import 'package:shivi_s_application2/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class UserverificatioItemWidget extends StatelessWidget {
  UserverificatioItemWidget(
    this.userverificatioItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  UserverificatioItemModel userverificatioItemModelObj;

  var controller = Get.find<FrameEighteenController>();

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 226.v,
      width: 161.h,
      child: Stack(
        alignment: Alignment.topLeft,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgRectangle61226x161,
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
                left: 14.h,
                top: 15.v,
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
                        decoration: IconButtonStyleHelper.fillLightBlueA,
                        child: CustomImageView(
                          svgPath: ImageConstant.imgLayer1Onprimarycontainer,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 4.h,
                          top: 2.v,
                          bottom: 2.v,
                        ),
                        child: Obx(
                          () => Text(
                            userverificatioItemModelObj.verificationTex!.value,
                            overflow: TextOverflow.ellipsis,
                            style:
                                CustomTextStyles.bodySmallPoppinsLightblueA700,
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 151.v),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Obx(
                      () => Text(
                        userverificatioItemModelObj.userName!.value,
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

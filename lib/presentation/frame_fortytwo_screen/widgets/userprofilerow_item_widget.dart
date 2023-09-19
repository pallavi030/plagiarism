import '../controller/frame_fortytwo_controller.dart';
import '../models/userprofilerow_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shivi_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class UserprofilerowItemWidget extends StatelessWidget {
  UserprofilerowItemWidget(
    this.userprofilerowItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  UserprofilerowItemModel userprofilerowItemModelObj;

  var controller = Get.find<FrameFortytwoController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        margin: EdgeInsets.only(
          right: 712.h,
          bottom: 1.v,
        ),
        decoration:
            AppDecoration.gradientOnErrorContainerToPrimaryContainer.copyWith(
          borderRadius: BorderRadiusStyle.circleBorder11,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 104.v,
              width: 108.h,
              margin: EdgeInsets.only(top: 11.v),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.img32f20e986e4c2b3,
                    height: 102.v,
                    width: 78.h,
                    radius: BorderRadius.circular(
                      10.h,
                    ),
                    alignment: Alignment.centerLeft,
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.img4ac5f6d8372d824,
                    height: 104.v,
                    width: 105.h,
                    alignment: Alignment.center,
                  ),
                ],
              ),
            ),
            Expanded(
              child: Padding(
                padding: EdgeInsets.only(left: 15.h),
                child: VerticalDivider(
                  width: 1.h,
                  thickness: 1.v,
                  indent: 41.h,
                  endIndent: 45.h,
                ),
              ),
            ),
            Expanded(
              child: Padding(
                padding: EdgeInsets.only(
                  left: 5.h,
                  top: 39.v,
                  bottom: 52.v,
                ),
                child: Obx(
                  () => Text(
                    userprofilerowItemModelObj.userText!.value,
                    overflow: TextOverflow.ellipsis,
                    style: theme.textTheme.labelMedium,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

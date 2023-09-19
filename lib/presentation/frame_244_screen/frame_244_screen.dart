import 'controller/frame_244_controller.dart';
import 'package:flutter/material.dart';
import 'package:shivi_s_application2/core/app_export.dart';
import 'package:shivi_s_application2/widgets/custom_outlined_button.dart';

class Frame244Screen extends GetWidget<Frame244Controller> {
  const Frame244Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            body: SizedBox(
                width: double.maxFinite,
                child: SingleChildScrollView(
                    child: SizedBox(
                        height: mediaQueryData.size.height,
                        width: double.maxFinite,
                        child: Stack(alignment: Alignment.topRight, children: [
                          Align(
                              alignment: Alignment.center,
                              child: Container(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: 17.h, vertical: 62.v),
                                  decoration: AppDecoration.fillGray,
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        SizedBox(height: 25.v),
                                        CustomImageView(
                                            svgPath: ImageConstant.imgArrowleft,
                                            height: 36.adaptSize,
                                            width: 36.adaptSize,
                                            onTap: () {
                                              onTapImgArrowleftone();
                                            }),
                                        SizedBox(height: 395.v),
                                        Align(
                                            alignment: Alignment.center,
                                            child: SizedBox(
                                                width: 245.h,
                                                child: Text(
                                                    "msg_choose_the_best".tr,
                                                    maxLines: 3,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.center,
                                                    style: theme
                                                        .textTheme.bodyMedium!
                                                        .copyWith(
                                                            height: 1.54)))),
                                        CustomOutlinedButton(
                                            text: "lbl_next".tr,
                                            margin: EdgeInsets.only(
                                                left: 42.h,
                                                top: 167.v,
                                                right: 58.h),
                                            rightIcon: Container(
                                                margin:
                                                    EdgeInsets.only(left: 7.h),
                                                child: CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgArrowrightGray90002)),
                                            buttonTextStyle: CustomTextStyles
                                                .labelLargeInterGray90002)
                                      ]))),
                          CustomImageView(
                              imagePath: ImageConstant
                                  .imgCloseofgavelincourtroom251x317,
                              height: 251.v,
                              width: 317.h,
                              alignment: Alignment.topRight,
                              margin: EdgeInsets.only(top: 217.v)),
                          CustomImageView(
                              imagePath:
                                  ImageConstant.imgCloseofgavelincourtroom,
                              height: 81.v,
                              width: 192.h,
                              alignment: Alignment.bottomCenter,
                              margin: EdgeInsets.only(bottom: 361.v))
                        ]))))));
  }

  /// Navigates to the previous screen.
  ///
  /// When the action is triggered, this function uses the [Get] package to
  /// navigate to the previous screen in the navigation stack.
  onTapImgArrowleftone() {
    Get.back();
  }
}

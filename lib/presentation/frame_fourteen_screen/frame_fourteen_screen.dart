import 'controller/frame_fourteen_controller.dart';
import 'package:flutter/material.dart';
import 'package:shivi_s_application2/core/app_export.dart';
import 'package:shivi_s_application2/widgets/custom_outlined_button.dart';

// ignore_for_file: must_be_immutable
class FrameFourteenScreen extends GetWidget<FrameFourteenController> {
  const FrameFourteenScreen({Key? key})
      : super(
          key: key,
        );

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
              child: Stack(
                alignment: Alignment.topRight,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      padding: EdgeInsets.symmetric(
                        horizontal: 59.h,
                        vertical: 62.v,
                      ),
                      decoration: AppDecoration.fillGray,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          SizedBox(height: 343.v),
                          CustomImageView(
                            imagePath: ImageConstant.imgCloseofgavelincourtroom,
                            height: 81.v,
                            width: 192.h,
                            alignment: Alignment.center,
                          ),
                          Container(
                            width: 214.h,
                            margin: EdgeInsets.only(
                              left: 23.h,
                              top: 34.v,
                              right: 38.h,
                            ),
                            child: Text(
                              "msg_find_all_types_of".tr,
                              maxLines: 3,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.center,
                              style: theme.textTheme.bodyMedium!.copyWith(
                                height: 1.63,
                              ),
                            ),
                          ),
                          CustomOutlinedButton(
                            text: "lbl_get_started".tr,
                            margin: EdgeInsets.only(
                              top: 163.v,
                              right: 16.h,
                            ),
                            buttonTextStyle:
                                CustomTextStyles.labelLargeInterGray90001,
                          ),
                        ],
                      ),
                    ),
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgCloseofgavelincourtroom211x305,
                    height: 211.v,
                    width: 305.h,
                    alignment: Alignment.topRight,
                    margin: EdgeInsets.only(top: 161.v),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

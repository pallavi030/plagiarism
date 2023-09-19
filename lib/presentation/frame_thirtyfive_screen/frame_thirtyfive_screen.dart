import 'controller/frame_thirtyfive_controller.dart';
import 'package:flutter/material.dart';
import 'package:shivi_s_application2/core/app_export.dart';
import 'package:shivi_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:shivi_s_application2/widgets/app_bar/appbar_image_1.dart';
import 'package:shivi_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:shivi_s_application2/widgets/custom_search_view.dart';

// ignore_for_file: must_be_immutable
class FrameThirtyfiveScreen extends GetWidget<FrameThirtyfiveController> {
  const FrameThirtyfiveScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        appBar: CustomAppBar(
          leadingWidth: 50.h,
          leading: AppbarImage(
            imagePath: ImageConstant.imgAvatars3davatar21,
            margin: EdgeInsets.only(
              left: 22.h,
              top: 12.v,
              bottom: 12.v,
            ),
          ),
          actions: [
            AppbarImage1(
              svgPath: ImageConstant.imgNotificationLime600,
              margin: EdgeInsets.only(
                left: 35.h,
                top: 13.v,
                right: 21.h,
              ),
            ),
            AppbarImage1(
              svgPath: ImageConstant.imgLayer1,
              margin: EdgeInsets.only(
                left: 26.h,
                top: 13.v,
                right: 56.h,
              ),
            ),
          ],
        ),
        body: SizedBox(
          width: mediaQueryData.size.width,
          child: SingleChildScrollView(
            child: Container(
              margin: EdgeInsets.only(
                left: 22.h,
                right: 35.h,
              ),
              decoration: AppDecoration.fillGray,
              child: Column(
                children: [
                  CustomSearchView(
                    controller: controller.searchController,
                    hintText: "lbl_search".tr,
                    suffix: Container(
                      margin: EdgeInsets.fromLTRB(30.h, 21.v, 16.h, 2.v),
                      child: CustomImageView(
                        svgPath: ImageConstant.imgSearch,
                      ),
                    ),
                    suffixConstraints: BoxConstraints(
                      maxHeight: 40.v,
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: 6.h,
                        top: 34.v,
                      ),
                      child: Text(
                        "lbl_services2".tr,
                        style: theme.textTheme.labelLarge,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 20.h,
                      top: 17.v,
                      right: 3.h,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 79.v,
                          width: 82.h,
                          margin: EdgeInsets.only(top: 3.v),
                          child: Stack(
                            alignment: Alignment.bottomCenter,
                            children: [
                              Align(
                                alignment: Alignment.center,
                                child: Container(
                                  height: 79.v,
                                  width: 82.h,
                                  decoration: BoxDecoration(
                                    color: theme.colorScheme.onPrimaryContainer
                                        .withOpacity(1),
                                    borderRadius: BorderRadius.circular(
                                      41.h,
                                    ),
                                  ),
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgLayer1BlueA700,
                                height: 39.v,
                                width: 37.h,
                                alignment: Alignment.bottomCenter,
                                margin: EdgeInsets.only(bottom: 15.v),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 79.v,
                          width: 82.h,
                          margin: EdgeInsets.only(
                            left: 31.h,
                            bottom: 3.v,
                          ),
                          child: Stack(
                            alignment: Alignment.bottomRight,
                            children: [
                              Align(
                                alignment: Alignment.center,
                                child: Container(
                                  height: 79.v,
                                  width: 82.h,
                                  decoration: BoxDecoration(
                                    color: theme.colorScheme.onPrimaryContainer
                                        .withOpacity(1),
                                    borderRadius: BorderRadius.circular(
                                      41.h,
                                    ),
                                  ),
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgGroup668,
                                height: 45.v,
                                width: 54.h,
                                alignment: Alignment.bottomRight,
                                margin: EdgeInsets.only(
                                  right: 11.h,
                                  bottom: 10.v,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 79.v,
                          width: 82.h,
                          margin: EdgeInsets.only(
                            left: 47.h,
                            bottom: 3.v,
                          ),
                          child: Stack(
                            alignment: Alignment.centerRight,
                            children: [
                              Align(
                                alignment: Alignment.center,
                                child: Container(
                                  height: 79.v,
                                  width: 82.h,
                                  decoration: BoxDecoration(
                                    color: theme.colorScheme.onPrimaryContainer
                                        .withOpacity(1),
                                    borderRadius: BorderRadius.circular(
                                      41.h,
                                    ),
                                  ),
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgGroup669,
                                height: 38.v,
                                width: 51.h,
                                alignment: Alignment.centerRight,
                                margin: EdgeInsets.only(right: 12.h),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 15.h,
                      top: 8.v,
                      right: 15.h,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(top: 4.v),
                          child: Text(
                            "lbl_business_setup".tr,
                            style: theme.textTheme.labelMedium,
                          ),
                        ),
                        Container(
                          width: 89.h,
                          margin: EdgeInsets.only(left: 35.h),
                          child: Text(
                            "lbl_documentation2".tr,
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                            style: theme.textTheme.labelMedium,
                          ),
                        ),
                        Spacer(),
                        Padding(
                          padding: EdgeInsets.only(bottom: 4.v),
                          child: Text(
                            "lbl_disputes".tr,
                            style: theme.textTheme.labelMedium,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 12.h,
                      top: 31.v,
                      right: 6.h,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(
                          height: 79.v,
                          width: 82.h,
                          child: Stack(
                            alignment: Alignment.bottomCenter,
                            children: [
                              Align(
                                alignment: Alignment.center,
                                child: Container(
                                  height: 79.v,
                                  width: 82.h,
                                  decoration: BoxDecoration(
                                    color: theme.colorScheme.onPrimaryContainer
                                        .withOpacity(1),
                                    borderRadius: BorderRadius.circular(
                                      41.h,
                                    ),
                                  ),
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgLayer1Black90040x34,
                                height: 40.v,
                                width: 34.h,
                                alignment: Alignment.bottomCenter,
                                margin: EdgeInsets.only(bottom: 16.v),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 79.v,
                          width: 82.h,
                          margin: EdgeInsets.only(left: 36.h),
                          child: Stack(
                            alignment: Alignment.bottomCenter,
                            children: [
                              Align(
                                alignment: Alignment.center,
                                child: Container(
                                  height: 79.v,
                                  width: 82.h,
                                  decoration: BoxDecoration(
                                    color: theme.colorScheme.onPrimaryContainer
                                        .withOpacity(1),
                                    borderRadius: BorderRadius.circular(
                                      41.h,
                                    ),
                                  ),
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgLayer1Black90039x39,
                                height: 39.adaptSize,
                                width: 39.adaptSize,
                                alignment: Alignment.bottomCenter,
                                margin: EdgeInsets.only(bottom: 14.v),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 79.v,
                          width: 82.h,
                          margin: EdgeInsets.only(left: 47.h),
                          child: Stack(
                            alignment: Alignment.bottomCenter,
                            children: [
                              Align(
                                alignment: Alignment.center,
                                child: Container(
                                  height: 79.v,
                                  width: 82.h,
                                  decoration: BoxDecoration(
                                    color: theme.colorScheme.onPrimaryContainer
                                        .withOpacity(1),
                                    borderRadius: BorderRadius.circular(
                                      41.h,
                                    ),
                                  ),
                                ),
                              ),
                              CustomImageView(
                                imagePath:
                                    ImageConstant.imgLayer1Black9000239x40,
                                height: 39.v,
                                width: 40.h,
                                alignment: Alignment.bottomCenter,
                                margin: EdgeInsets.only(bottom: 17.v),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 20.h,
                      top: 16.v,
                      right: 9.h,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "lbl_consultant".tr,
                          style: theme.textTheme.labelMedium,
                        ),
                        Spacer(
                          flex: 52,
                        ),
                        Text(
                          "lbl_legal_advice".tr,
                          style: theme.textTheme.labelMedium,
                        ),
                        Spacer(
                          flex: 47,
                        ),
                        Text(
                          "msg_legal_information".tr,
                          style: theme.textTheme.labelMedium,
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 14.h,
                      top: 34.v,
                      right: 6.h,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(
                          height: 79.v,
                          width: 82.h,
                          child: Stack(
                            alignment: Alignment.bottomLeft,
                            children: [
                              Align(
                                alignment: Alignment.center,
                                child: Container(
                                  height: 79.v,
                                  width: 82.h,
                                  decoration: BoxDecoration(
                                    color: theme.colorScheme.onPrimaryContainer
                                        .withOpacity(1),
                                    borderRadius: BorderRadius.circular(
                                      41.h,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                  height: 43.v,
                                  width: 42.h,
                                  margin: EdgeInsets.only(
                                    left: 18.h,
                                    bottom: 11.v,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.topCenter,
                                    children: [
                                      CustomImageView(
                                        imagePath: ImageConstant
                                            .imgLayer1Black9000239x41,
                                        height: 39.v,
                                        width: 41.h,
                                        alignment: Alignment.bottomLeft,
                                      ),
                                      CustomImageView(
                                        imagePath: ImageConstant.imgGroup,
                                        height: 39.v,
                                        width: 40.h,
                                        alignment: Alignment.topCenter,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 79.v,
                          width: 82.h,
                          margin: EdgeInsets.only(left: 34.h),
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              Align(
                                alignment: Alignment.center,
                                child: Container(
                                  height: 79.v,
                                  width: 82.h,
                                  decoration: BoxDecoration(
                                    color: theme.colorScheme.onPrimaryContainer
                                        .withOpacity(1),
                                    borderRadius: BorderRadius.circular(
                                      41.h,
                                    ),
                                  ),
                                ),
                              ),
                              CustomImageView(
                                imagePath:
                                    ImageConstant.imgLayer1Black9000238x50,
                                height: 38.v,
                                width: 50.h,
                                alignment: Alignment.center,
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 79.v,
                          width: 82.h,
                          margin: EdgeInsets.only(left: 47.h),
                          child: Stack(
                            alignment: Alignment.bottomCenter,
                            children: [
                              Align(
                                alignment: Alignment.center,
                                child: Container(
                                  height: 79.v,
                                  width: 82.h,
                                  decoration: BoxDecoration(
                                    color: theme.colorScheme.onPrimaryContainer
                                        .withOpacity(1),
                                    borderRadius: BorderRadius.circular(
                                      41.h,
                                    ),
                                  ),
                                ),
                              ),
                              CustomImageView(
                                svgPath: ImageConstant.imgLayer1Black9000222x53,
                                height: 22.v,
                                width: 53.h,
                                alignment: Alignment.bottomCenter,
                                margin: EdgeInsets.only(bottom: 25.v),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 10.h,
                      top: 16.v,
                      right: 18.h,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "msg_crossborder_laws".tr,
                          style: theme.textTheme.labelMedium,
                        ),
                        Spacer(
                          flex: 40,
                        ),
                        Text(
                          "lbl_legal_aid".tr,
                          style: theme.textTheme.labelMedium,
                        ),
                        Spacer(
                          flex: 59,
                        ),
                        Text(
                          "lbl_traffic_laws".tr,
                          style: theme.textTheme.labelMedium,
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 11.h,
                      top: 34.v,
                      right: 6.h,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(
                          height: 79.v,
                          width: 82.h,
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              Align(
                                alignment: Alignment.center,
                                child: Container(
                                  height: 79.v,
                                  width: 82.h,
                                  decoration: BoxDecoration(
                                    color: theme.colorScheme.onPrimaryContainer
                                        .withOpacity(1),
                                    borderRadius: BorderRadius.circular(
                                      41.h,
                                    ),
                                  ),
                                ),
                              ),
                              CustomImageView(
                                imagePath:
                                    ImageConstant.imgScreenshot20230919at320,
                                height: 66.v,
                                width: 65.h,
                                alignment: Alignment.center,
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 79.v,
                          width: 82.h,
                          margin: EdgeInsets.only(left: 36.h),
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              Align(
                                alignment: Alignment.center,
                                child: Container(
                                  height: 79.v,
                                  width: 82.h,
                                  decoration: BoxDecoration(
                                    color: theme.colorScheme.onPrimaryContainer
                                        .withOpacity(1),
                                    borderRadius: BorderRadius.circular(
                                      41.h,
                                    ),
                                  ),
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.img77774026india,
                                height: 62.adaptSize,
                                width: 62.adaptSize,
                                alignment: Alignment.center,
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 79.v,
                          width: 82.h,
                          margin: EdgeInsets.only(left: 47.h),
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              Align(
                                alignment: Alignment.center,
                                child: Container(
                                  height: 79.v,
                                  width: 82.h,
                                  decoration: BoxDecoration(
                                    color: theme.colorScheme.onPrimaryContainer
                                        .withOpacity(1),
                                    borderRadius: BorderRadius.circular(
                                      41.h,
                                    ),
                                  ),
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgPngtreecurrenc,
                                height: 47.v,
                                width: 51.h,
                                alignment: Alignment.center,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 28.h,
                      top: 17.v,
                      right: 11.h,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "lbl_divorce".tr,
                          style: theme.textTheme.labelMedium,
                        ),
                        Spacer(
                          flex: 54,
                        ),
                        Text(
                          "lbl_scholarship".tr,
                          style: theme.textTheme.labelMedium,
                        ),
                        Spacer(
                          flex: 45,
                        ),
                        Text(
                          "lbl_compensation".tr,
                          style: theme.textTheme.labelMedium,
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: 4.h,
                        top: 24.v,
                      ),
                      child: Text(
                        "lbl_lawyers".tr,
                        style: theme.textTheme.labelLarge,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 17.h,
                      top: 18.v,
                      right: 9.h,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 98.v,
                          width: 67.h,
                          margin: EdgeInsets.only(bottom: 7.v),
                          child: Stack(
                            alignment: Alignment.bottomCenter,
                            children: [
                              Opacity(
                                opacity: 0.5,
                                child: Align(
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                    height: 76.v,
                                    width: 67.h,
                                    decoration: BoxDecoration(
                                      color:
                                          appTheme.blue5001.withOpacity(0.53),
                                      borderRadius: BorderRadius.circular(
                                        10.h,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgRectangle53,
                                height: 89.v,
                                width: 67.h,
                                radius: BorderRadius.circular(
                                  10.h,
                                ),
                                alignment: Alignment.bottomCenter,
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 105.v,
                          width: 208.h,
                          child: Stack(
                            alignment: Alignment.bottomLeft,
                            children: [
                              Opacity(
                                opacity: 0.5,
                                child: CustomImageView(
                                  svgPath: ImageConstant.imgRectangle143,
                                  height: 79.v,
                                  width: 193.h,
                                  radius: BorderRadius.circular(
                                    10.h,
                                  ),
                                  alignment: Alignment.topCenter,
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgRectangle6196x84,
                                height: 96.v,
                                width: 84.h,
                                radius: BorderRadius.circular(
                                  10.h,
                                ),
                                alignment: Alignment.bottomLeft,
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgRectangle62,
                                height: 96.v,
                                width: 85.h,
                                radius: BorderRadius.circular(
                                  10.h,
                                ),
                                alignment: Alignment.bottomRight,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 30.h,
                      top: 6.v,
                      right: 22.h,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(bottom: 1.v),
                          child: Text(
                            "lbl_criminal".tr,
                            style: theme.textTheme.labelMedium,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(bottom: 1.v),
                          child: Text(
                            "lbl_civil".tr,
                            style: theme.textTheme.labelMedium,
                          ),
                        ),
                        Text(
                          "lbl_corporate".tr,
                          style: theme.textTheme.labelMedium,
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 9.h,
                      top: 19.v,
                      right: 9.h,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 107.v,
                          width: 84.h,
                          margin: EdgeInsets.only(top: 1.v),
                          child: Stack(
                            alignment: Alignment.bottomCenter,
                            children: [
                              Opacity(
                                opacity: 0.5,
                                child: Align(
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                    height: 97.v,
                                    width: 67.h,
                                    decoration: BoxDecoration(
                                      color:
                                          appTheme.blue5001.withOpacity(0.53),
                                      borderRadius: BorderRadius.circular(
                                        10.h,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgRectangle63,
                                height: 95.v,
                                width: 84.h,
                                radius: BorderRadius.circular(
                                  10.h,
                                ),
                                alignment: Alignment.bottomCenter,
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 108.v,
                          width: 208.h,
                          child: Stack(
                            alignment: Alignment.bottomLeft,
                            children: [
                              Opacity(
                                opacity: 0.5,
                                child: CustomImageView(
                                  svgPath: ImageConstant.imgRectangle143,
                                  height: 79.v,
                                  width: 193.h,
                                  radius: BorderRadius.circular(
                                    10.h,
                                  ),
                                  alignment: Alignment.topCenter,
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgRectangle64,
                                height: 96.v,
                                width: 84.h,
                                radius: BorderRadius.circular(
                                  10.h,
                                ),
                                alignment: Alignment.bottomLeft,
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgRectangle65,
                                height: 96.v,
                                width: 85.h,
                                radius: BorderRadius.circular(
                                  10.h,
                                ),
                                alignment: Alignment.bottomRight,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 13.h,
                      top: 10.v,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "lbl_public_interest".tr,
                          style: theme.textTheme.labelMedium,
                        ),
                        Spacer(),
                        Text(
                          "lbl_immigration".tr,
                          style: theme.textTheme.labelMedium,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 48.h),
                          child: Text(
                            "msg_intellectual_property".tr,
                            style: theme.textTheme.labelMedium,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 15.h,
                      top: 75.v,
                      right: 15.h,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        CustomImageView(
                          svgPath: ImageConstant.imgFrame,
                          height: 25.v,
                          width: 27.h,
                        ),
                        CustomImageView(
                          svgPath: ImageConstant.imgGroup675,
                          height: 25.v,
                          width: 178.h,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        bottomNavigationBar: Container(
          decoration: BoxDecoration(
            color: theme.colorScheme.primary,
            border: Border.all(
              color: appTheme.gray500,
              width: 1.h,
            ),
          ),
          child: Padding(
            padding: EdgeInsets.fromLTRB(41.h, 21.v, 45.h, 25.v),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                CustomImageView(
                  svgPath: ImageConstant.imgFrame,
                  height: 25.v,
                  width: 27.h,
                ),
                CustomImageView(
                  svgPath: ImageConstant.imgGroup675,
                  height: 25.v,
                  width: 178.h,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

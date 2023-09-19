import 'controller/frame_thirtythree_controller.dart';
import 'package:flutter/material.dart';
import 'package:shivi_s_application2/core/app_export.dart';
import 'package:shivi_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:shivi_s_application2/widgets/custom_elevated_button.dart';
import 'package:shivi_s_application2/widgets/custom_icon_button.dart';
import 'package:shivi_s_application2/widgets/custom_search_view.dart';

// ignore_for_file: must_be_immutable
class FrameThirtythreeScreen extends GetWidget<FrameThirtythreeController> {
  const FrameThirtythreeScreen({Key? key})
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
          leading: Container(
            height: 28.adaptSize,
            width: 28.adaptSize,
            margin: EdgeInsets.only(
              left: 22.h,
              top: 14.v,
              bottom: 14.v,
            ),
            child: Stack(
              alignment: Alignment.center,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgAvatars3davatar21,
                  height: 28.adaptSize,
                  width: 28.adaptSize,
                  alignment: Alignment.center,
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgAvatars3davatar21,
                  height: 28.adaptSize,
                  width: 28.adaptSize,
                  alignment: Alignment.center,
                ),
              ],
            ),
          ),
          actions: [
            Container(
              height: 18.v,
              width: 17.h,
              margin: EdgeInsets.fromLTRB(29.h, 14.v, 20.h, 3.v),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  CustomImageView(
                    svgPath: ImageConstant.imgNotification,
                    height: 18.v,
                    width: 17.h,
                    alignment: Alignment.center,
                  ),
                  CustomImageView(
                    svgPath: ImageConstant.imgNotification,
                    height: 18.v,
                    width: 17.h,
                    alignment: Alignment.center,
                  ),
                ],
              ),
            ),
            Container(
              height: 21.v,
              width: 22.h,
              margin: EdgeInsets.only(
                left: 33.h,
                top: 14.v,
                right: 49.h,
              ),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  CustomImageView(
                    svgPath: ImageConstant.imgLayer1,
                    height: 21.v,
                    width: 22.h,
                    alignment: Alignment.center,
                  ),
                  CustomImageView(
                    svgPath: ImageConstant.imgLayer1,
                    height: 21.v,
                    width: 22.h,
                    alignment: Alignment.center,
                  ),
                ],
              ),
            ),
          ],
        ),
        body: SizedBox(
          width: 392.h,
          child: Column(
            children: [
              SizedBox(height: 6.v),
              Expanded(
                child: SingleChildScrollView(
                  child: Container(
                    margin: EdgeInsets.only(
                      left: 22.h,
                      bottom: 5.v,
                    ),
                    decoration: AppDecoration.fillGray,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomSearchView(
                          margin: EdgeInsets.only(right: 25.h),
                          controller: controller.searchController,
                          hintText: "lbl_search".tr,
                          suffix: Container(
                            margin: EdgeInsets.fromLTRB(30.h, 8.v, 26.h, 18.v),
                            child: CustomImageView(
                              svgPath: ImageConstant.imgSearch,
                            ),
                          ),
                          suffixConstraints: BoxConstraints(
                            maxHeight: 40.v,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 4.h,
                            top: 36.v,
                          ),
                          child: Row(
                            children: [
                              Container(
                                height: 20.v,
                                width: 117.h,
                                margin: EdgeInsets.only(top: 1.v),
                                child: Stack(
                                  alignment: Alignment.center,
                                  children: [
                                    Align(
                                      alignment: Alignment.center,
                                      child: Text(
                                        "msg_criminal_lawyers".tr,
                                        style: theme.textTheme.labelLarge,
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.center,
                                      child: Text(
                                        "msg_criminal_lawyers".tr,
                                        style: theme.textTheme.labelLarge,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                height: 22.v,
                                width: 45.h,
                                margin: EdgeInsets.only(left: 7.h),
                                child: Stack(
                                  alignment: Alignment.center,
                                  children: [
                                    Align(
                                      alignment: Alignment.center,
                                      child: Text(
                                        "lbl_25".tr,
                                        style:
                                            CustomTextStyles.labelLargePrimary,
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.center,
                                      child: Container(
                                        padding: EdgeInsets.symmetric(
                                          horizontal: 10.h,
                                          vertical: 1.v,
                                        ),
                                        decoration:
                                            AppDecoration.fillRed.copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.circleBorder11,
                                        ),
                                        child: Text(
                                          "lbl_25".tr,
                                          style: CustomTextStyles
                                              .labelLargePrimary,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 229.v,
                          width: 300.h,
                          margin: EdgeInsets.only(
                            left: 14.h,
                            top: 44.v,
                          ),
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgRectangle61,
                                height: 229.v,
                                width: 300.h,
                                radius: BorderRadius.circular(
                                  18.h,
                                ),
                                alignment: Alignment.center,
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: SizedBox(
                                  height: 229.v,
                                  width: 300.h,
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Padding(
                                          padding: EdgeInsets.only(
                                            left: 16.h,
                                            top: 21.v,
                                          ),
                                          child: Row(
                                            children: [
                                              CustomIconButton(
                                                height: 20.adaptSize,
                                                width: 20.adaptSize,
                                                padding: EdgeInsets.all(3.h),
                                                decoration:
                                                    IconButtonStyleHelper
                                                        .fillLightBlueA,
                                                child: CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgLayer1Onprimarycontainer,
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsets.only(
                                                  left: 6.h,
                                                  top: 2.v,
                                                  bottom: 2.v,
                                                ),
                                                child: Text(
                                                  "lbl_verified".tr,
                                                  style: CustomTextStyles
                                                      .bodySmallPoppinsLightblueA700,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.center,
                                        child: SizedBox(
                                          height: 229.v,
                                          width: 300.h,
                                          child: Stack(
                                            alignment: Alignment.topLeft,
                                            children: [
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgRectangle61,
                                                height: 229.v,
                                                width: 300.h,
                                                radius: BorderRadius.circular(
                                                  18.h,
                                                ),
                                                alignment: Alignment.center,
                                              ),
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Padding(
                                                  padding: EdgeInsets.only(
                                                    left: 42.h,
                                                    top: 23.v,
                                                  ),
                                                  child: Text(
                                                    "lbl_verified".tr,
                                                    style: CustomTextStyles
                                                        .bodySmallPoppinsLightblueA700,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            top: 22.v,
                            right: 25.h,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: 36.v,
                                width: 110.h,
                                margin: EdgeInsets.only(bottom: 11.v),
                                child: Stack(
                                  alignment: Alignment.topLeft,
                                  children: [
                                    Align(
                                      alignment: Alignment.bottomCenter,
                                      child: Text(
                                        "lbl_ritika_sharma".tr,
                                        style: theme.textTheme.titleSmall,
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Padding(
                                        padding: EdgeInsets.only(left: 2.h),
                                        child: Text(
                                          "lbl_criminal_lawyer".tr,
                                          style: CustomTextStyles
                                              .labelMediumPoppinsRed500,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.bottomCenter,
                                      child: Text(
                                        "lbl_ritika_sharma".tr,
                                        style: theme.textTheme.titleSmall,
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Padding(
                                        padding: EdgeInsets.only(left: 2.h),
                                        child: Text(
                                          "lbl_criminal_lawyer".tr,
                                          style: CustomTextStyles
                                              .labelMediumPoppinsRed500,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                height: 36.v,
                                width: 101.h,
                                margin: EdgeInsets.only(top: 12.v),
                                child: Stack(
                                  alignment: Alignment.center,
                                  children: [
                                    Align(
                                      alignment: Alignment.center,
                                      child: Text(
                                        "lbl_book".tr,
                                        style:
                                            CustomTextStyles.labelLargeMedium,
                                      ),
                                    ),
                                    CustomElevatedButton(
                                      width: 101.h,
                                      text: "lbl_book".tr,
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
                            left: 33.h,
                            top: 26.v,
                            right: 50.h,
                          ),
                          child: Row(
                            children: [
                              Card(
                                clipBehavior: Clip.antiAlias,
                                elevation: 0,
                                margin: EdgeInsets.all(0),
                                color: appTheme.red900,
                                shape: RoundedRectangleBorder(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder25,
                                ),
                                child: Container(
                                  height: 51.adaptSize,
                                  width: 51.adaptSize,
                                  decoration: AppDecoration.fillRed900.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder25,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerRight,
                                        child: Padding(
                                          padding: EdgeInsets.only(right: 11.h),
                                          child: Text(
                                            "lbl_35".tr,
                                            style: CustomTextStyles
                                                .bodyMediumPoppins,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                          padding: EdgeInsets.symmetric(
                                            horizontal: 11.h,
                                            vertical: 15.v,
                                          ),
                                          decoration:
                                              AppDecoration.fillRed900.copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder25,
                                          ),
                                          child: Text(
                                            "lbl_35".tr,
                                            style: CustomTextStyles
                                                .bodyMediumPoppins,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Card(
                                clipBehavior: Clip.antiAlias,
                                elevation: 0,
                                margin: EdgeInsets.only(left: 30.h),
                                color: appTheme.red900,
                                shape: RoundedRectangleBorder(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder25,
                                ),
                                child: Container(
                                  height: 51.adaptSize,
                                  width: 51.adaptSize,
                                  decoration: AppDecoration.fillRed900.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder25,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerRight,
                                        child: Padding(
                                          padding: EdgeInsets.only(right: 13.h),
                                          child: Text(
                                            "lbl_12".tr,
                                            style: CustomTextStyles
                                                .bodyMediumPoppins,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                          padding: EdgeInsets.all(14.h),
                                          decoration:
                                              AppDecoration.fillRed900.copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder25,
                                          ),
                                          child: Text(
                                            "lbl_12".tr,
                                            style: CustomTextStyles
                                                .bodyMediumPoppins,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Card(
                                clipBehavior: Clip.antiAlias,
                                elevation: 0,
                                margin: EdgeInsets.only(left: 30.h),
                                color: appTheme.red900,
                                shape: RoundedRectangleBorder(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder25,
                                ),
                                child: Container(
                                  height: 51.adaptSize,
                                  width: 51.adaptSize,
                                  decoration: AppDecoration.fillRed900.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder25,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Align(
                                        alignment: Alignment.center,
                                        child: Text(
                                          "lbl_7_6".tr,
                                          style: CustomTextStyles
                                              .bodyMediumPoppins,
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                          padding: EdgeInsets.symmetric(
                                            horizontal: 16.h,
                                            vertical: 14.v,
                                          ),
                                          decoration:
                                              AppDecoration.fillRed900.copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder25,
                                          ),
                                          child: Text(
                                            "lbl_4_3".tr,
                                            style: CustomTextStyles
                                                .bodyMediumPoppins,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Card(
                                clipBehavior: Clip.antiAlias,
                                elevation: 0,
                                margin: EdgeInsets.only(left: 23.h),
                                color: appTheme.red900,
                                shape: RoundedRectangleBorder(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder25,
                                ),
                                child: Container(
                                  height: 51.adaptSize,
                                  width: 51.adaptSize,
                                  decoration: AppDecoration.fillRed900.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder25,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Align(
                                        alignment: Alignment.center,
                                        child: Text(
                                          "lbl_95".tr,
                                          style: CustomTextStyles
                                              .bodyMediumPoppins,
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                          padding: EdgeInsets.symmetric(
                                            horizontal: 12.h,
                                            vertical: 14.v,
                                          ),
                                          decoration:
                                              AppDecoration.fillRed900.copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder25,
                                          ),
                                          child: Text(
                                            "lbl_95".tr,
                                            style: CustomTextStyles
                                                .bodyMediumPoppins,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 40.h,
                            top: 11.v,
                            right: 55.h,
                          ),
                          child: Row(
                            children: [
                              SizedBox(
                                height: 15.v,
                                width: 32.h,
                                child: Stack(
                                  alignment: Alignment.center,
                                  children: [
                                    Align(
                                      alignment: Alignment.center,
                                      child: Text(
                                        "lbl_cases".tr,
                                        style: CustomTextStyles
                                            .labelMediumPoppinsIndigo100,
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.center,
                                      child: Text(
                                        "lbl_cases".tr,
                                        style: CustomTextStyles
                                            .labelMediumPoppinsIndigo100,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                height: 15.v,
                                width: 55.h,
                                margin: EdgeInsets.only(left: 42.h),
                                child: Stack(
                                  alignment: Alignment.center,
                                  children: [
                                    Align(
                                      alignment: Alignment.center,
                                      child: Text(
                                        "lbl_experience".tr,
                                        style: CustomTextStyles
                                            .labelMediumPoppinsIndigo100,
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.center,
                                      child: Text(
                                        "lbl_experience".tr,
                                        style: CustomTextStyles
                                            .labelMediumPoppinsIndigo100,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                height: 15.v,
                                width: 38.h,
                                margin: EdgeInsets.only(left: 34.h),
                                child: Stack(
                                  alignment: Alignment.center,
                                  children: [
                                    Align(
                                      alignment: Alignment.center,
                                      child: Text(
                                        "lbl_ratings".tr,
                                        style: CustomTextStyles
                                            .labelMediumPoppinsIndigo100,
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.center,
                                      child: Text(
                                        "lbl_ratings".tr,
                                        style: CustomTextStyles
                                            .labelMediumPoppinsIndigo100,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                height: 15.v,
                                width: 46.h,
                                margin: EdgeInsets.only(left: 27.h),
                                child: Stack(
                                  alignment: Alignment.center,
                                  children: [
                                    Align(
                                      alignment: Alignment.center,
                                      child: Text(
                                        "lbl_sucess".tr,
                                        style: CustomTextStyles
                                            .labelMediumPoppinsIndigo100,
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.center,
                                      child: Text(
                                        "lbl_sucess".tr,
                                        style: CustomTextStyles
                                            .labelMediumPoppinsIndigo100,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 26.h,
                            top: 25.v,
                            right: 41.h,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              SizedBox(
                                height: 36.v,
                                width: 125.h,
                                child: Stack(
                                  alignment: Alignment.center,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Padding(
                                        padding: EdgeInsets.only(left: 41.h),
                                        child: Text(
                                          "lbl_about".tr,
                                          style: theme.textTheme.bodyMedium,
                                        ),
                                      ),
                                    ),
                                    CustomElevatedButton(
                                      width: 125.h,
                                      text: "lbl_about".tr,
                                      buttonTextStyle:
                                          theme.textTheme.bodyMedium!,
                                      alignment: Alignment.center,
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 36.v,
                                width: 125.h,
                                child: Stack(
                                  alignment: Alignment.center,
                                  children: [
                                    Align(
                                      alignment: Alignment.center,
                                      child: Text(
                                        "lbl_portfolio".tr,
                                        style: CustomTextStyles
                                            .bodyMediumBlueA70001,
                                      ),
                                    ),
                                    CustomElevatedButton(
                                      width: 125.h,
                                      text: "lbl_portfolio".tr,
                                      buttonStyle: CustomButtonStyles
                                          .fillOnPrimaryContainer,
                                      buttonTextStyle:
                                          CustomTextStyles.bodyMediumBlueA70001,
                                      alignment: Alignment.center,
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            margin: EdgeInsets.only(
                              left: 13.h,
                              top: 34.v,
                              right: 17.h,
                            ),
                            padding: EdgeInsets.symmetric(
                              horizontal: 17.h,
                              vertical: 12.v,
                            ),
                            decoration: AppDecoration.fillRed900.copyWith(
                              borderRadius: BorderRadiusStyle.circleBorder11,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(bottom: 16.v),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(left: 5.h),
                                        child: Text(
                                          "lbl_bda_association".tr,
                                          style: CustomTextStyles.labelLarge12,
                                        ),
                                      ),
                                      SizedBox(height: 6.v),
                                      SizedBox(
                                        width: 141.h,
                                        child: Text(
                                          "msg_year_of_establishment_2005".tr,
                                          maxLines: 1,
                                          overflow: TextOverflow.ellipsis,
                                          style:
                                              CustomTextStyles.bodySmallPoppins,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  width: 84.h,
                                  margin: EdgeInsets.only(
                                    left: 78.h,
                                    top: 16.v,
                                    bottom: 4.v,
                                  ),
                                  child: Text(
                                    "msg_timings_mon_sun_open".tr,
                                    maxLines: 3,
                                    overflow: TextOverflow.ellipsis,
                                    style: CustomTextStyles.bodySmallPoppins,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 8.h,
                            top: 28.v,
                          ),
                          child: Text(
                            "lbl_direction".tr,
                            style: theme.textTheme.bodyMedium,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgRectangle114,
                          height: 149.v,
                          width: 340.h,
                          radius: BorderRadius.circular(
                            11.h,
                          ),
                          margin: EdgeInsets.only(
                            left: 9.h,
                            top: 13.v,
                          ),
                        ),
                        SizedBox(height: 28.v),
                        Text(
                          "lbl_photos".tr,
                          style: theme.textTheme.bodyMedium,
                        ),
                        SizedBox(height: 27.v),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: IntrinsicWidth(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgRectangle105,
                                  height: 97.v,
                                  width: 150.h,
                                  radius: BorderRadius.circular(
                                    11.h,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgRectangle112,
                                  height: 97.v,
                                  width: 150.h,
                                  radius: BorderRadius.circular(
                                    11.h,
                                  ),
                                  margin: EdgeInsets.only(left: 11.h),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgRectangle113,
                                  height: 97.v,
                                  width: 150.h,
                                  radius: BorderRadius.circular(
                                    11.h,
                                  ),
                                  margin: EdgeInsets.only(left: 10.h),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
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
            padding: EdgeInsets.fromLTRB(40.h, 21.v, 35.h, 25.v),
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

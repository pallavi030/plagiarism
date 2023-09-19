import '../frame_fortytwo_screen/widgets/userprofilerow_item_widget.dart';
import 'controller/frame_fortytwo_controller.dart';
import 'models/userprofilerow_item_model.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:shivi_s_application2/core/app_export.dart';
import 'package:shivi_s_application2/widgets/custom_elevated_button.dart';
import 'package:shivi_s_application2/widgets/custom_search_view.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

// ignore_for_file: must_be_immutable
class FrameFortytwoScreen extends GetWidget<FrameFortytwoController> {
  const FrameFortytwoScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: appTheme.gray300,
        body: SizedBox(
          width: double.maxFinite,
          child: SingleChildScrollView(
            child: SizedBox(
              height: 1321.v,
              width: double.maxFinite,
              child: Stack(
                alignment: Alignment.topCenter,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      padding: EdgeInsets.symmetric(
                        horizontal: 13.h,
                        vertical: 23.v,
                      ),
                      decoration: AppDecoration.fillGray,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Align(
                            alignment: Alignment.centerRight,
                            child: Padding(
                              padding: EdgeInsets.only(right: 13.h),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  CustomImageView(
                                    svgPath:
                                        ImageConstant.imgNotificationGray90002,
                                    height: 19.v,
                                    width: 17.h,
                                    margin: EdgeInsets.symmetric(vertical: 1.v),
                                  ),
                                  CustomImageView(
                                    svgPath:
                                        ImageConstant.imgLayer1Gray9000221x22,
                                    height: 21.v,
                                    width: 22.h,
                                    margin: EdgeInsets.only(left: 32.h),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          CustomSearchView(
                            margin: EdgeInsets.only(
                              left: 9.h,
                              top: 26.v,
                              right: 13.h,
                            ),
                            controller: controller.searchController,
                            hintText: "lbl_search".tr,
                            suffix: Container(
                              margin:
                                  EdgeInsets.fromLTRB(30.h, 12.v, 26.h, 14.v),
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
                                left: 65.h,
                                top: 119.v,
                              ),
                              child: Text(
                                "lbl_2".tr,
                                style: CustomTextStyles.bodySmallBlack90002,
                              ),
                            ),
                          ),
                          SizedBox(height: 30.v),
                          SizedBox(
                            height: 8.v,
                            child: AnimatedSmoothIndicator(
                              activeIndex: 0,
                              count: 4,
                              effect: ScrollingDotsEffect(
                                spacing: 8.69,
                                activeDotColor:
                                    theme.colorScheme.errorContainer,
                                dotColor: appTheme.blue100,
                                dotHeight: 8.v,
                                dotWidth: 8.h,
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(
                              left: 9.h,
                              top: 22.v,
                              right: 13.h,
                            ),
                            padding: EdgeInsets.symmetric(
                              horizontal: 13.h,
                              vertical: 14.v,
                            ),
                            decoration: AppDecoration.outlinePrimary.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder18,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                    padding: EdgeInsets.only(left: 3.h),
                                    child: Text(
                                      "lbl_services".tr,
                                      style:
                                          CustomTextStyles.labelLargeBlack90002,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: 3.h,
                                    top: 12.v,
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
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
                                                  color: theme.colorScheme
                                                      .onPrimaryContainer
                                                      .withOpacity(1),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    41.h,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgLayer1BlueA700,
                                              height: 39.v,
                                              width: 37.h,
                                              alignment: Alignment.center,
                                            ),
                                          ],
                                        ),
                                      ),
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
                                                  color: theme.colorScheme
                                                      .onPrimaryContainer
                                                      .withOpacity(1),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    41.h,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgLayer1Blue700,
                                              height: 39.v,
                                              width: 51.h,
                                              alignment: Alignment.center,
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        height: 79.v,
                                        width: 82.h,
                                        child: Stack(
                                          alignment: Alignment.centerRight,
                                          children: [
                                            Align(
                                              alignment: Alignment.center,
                                              child: Container(
                                                height: 79.v,
                                                width: 82.h,
                                                decoration: BoxDecoration(
                                                  color: theme.colorScheme
                                                      .onPrimaryContainer
                                                      .withOpacity(1),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    41.h,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgLayer1Black90002,
                                              height: 38.v,
                                              width: 51.h,
                                              alignment: Alignment.centerRight,
                                              margin:
                                                  EdgeInsets.only(right: 13.h),
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
                                    top: 21.v,
                                    right: 18.h,
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        "lbl_business_setup".tr,
                                        style: CustomTextStyles
                                            .labelSmallBlack90002,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(left: 50.h),
                                        child: Text(
                                          "lbl_documentation".tr,
                                          style: CustomTextStyles
                                              .labelSmallBlack90002,
                                        ),
                                      ),
                                      Spacer(),
                                      Text(
                                        "lbl_disputes".tr,
                                        style: CustomTextStyles
                                            .labelSmallBlack90002,
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: 3.h,
                                    top: 39.v,
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      SizedBox(
                                        height: 79.v,
                                        width: 82.h,
                                        child: Stack(
                                          alignment: Alignment.topCenter,
                                          children: [
                                            Align(
                                              alignment: Alignment.center,
                                              child: Container(
                                                height: 79.v,
                                                width: 82.h,
                                                decoration: BoxDecoration(
                                                  color: theme.colorScheme
                                                      .onPrimaryContainer
                                                      .withOpacity(1),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    41.h,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgLayer1Black900,
                                              height: 40.v,
                                              width: 34.h,
                                              alignment: Alignment.topCenter,
                                              margin:
                                                  EdgeInsets.only(top: 17.v),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        height: 79.v,
                                        width: 82.h,
                                        child: Stack(
                                          alignment: Alignment.topRight,
                                          children: [
                                            Align(
                                              alignment: Alignment.center,
                                              child: Container(
                                                height: 79.v,
                                                width: 82.h,
                                                decoration: BoxDecoration(
                                                  color: theme.colorScheme
                                                      .onPrimaryContainer
                                                      .withOpacity(1),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    41.h,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgLayer1Black90039x39,
                                              height: 39.adaptSize,
                                              width: 39.adaptSize,
                                              alignment: Alignment.topRight,
                                              margin: EdgeInsets.only(
                                                top: 18.v,
                                                right: 19.h,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        height: 79.v,
                                        width: 82.h,
                                        decoration: BoxDecoration(
                                          color: theme
                                              .colorScheme.onPrimaryContainer
                                              .withOpacity(1),
                                          borderRadius: BorderRadius.circular(
                                            41.h,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(
                                      17.h, 14.v, 7.h, 10.v),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        "lbl_consultant".tr,
                                        style: CustomTextStyles
                                            .labelMediumBlack90002,
                                      ),
                                      Spacer(
                                        flex: 46,
                                      ),
                                      Text(
                                        "lbl_legal_advice".tr,
                                        style: CustomTextStyles
                                            .labelMediumBlack90002,
                                      ),
                                      Spacer(
                                        flex: 53,
                                      ),
                                      Text(
                                        "lbl_legal_advice".tr,
                                        style: CustomTextStyles
                                            .labelMediumBlack90002,
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: 24.h,
                                top: 25.v,
                              ),
                              child: Text(
                                "lbl_lawyers".tr,
                                style: CustomTextStyles.labelLargeBlack90002,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: 24.h,
                              top: 15.v,
                              right: 13.h,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                SizedBox(
                                  height: 105.v,
                                  width: 85.h,
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
                                              color: appTheme.blue5001
                                                  .withOpacity(0.53),
                                              borderRadius:
                                                  BorderRadius.circular(
                                                10.h,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      CustomImageView(
                                        imagePath: ImageConstant.imgRectangle53,
                                        height: 96.v,
                                        width: 85.h,
                                        radius: BorderRadius.circular(
                                          10.h,
                                        ),
                                        alignment: Alignment.bottomCenter,
                                      ),
                                    ],
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgRectangle6196x84,
                                  height: 96.v,
                                  width: 84.h,
                                  radius: BorderRadius.circular(
                                    10.h,
                                  ),
                                  margin: EdgeInsets.only(top: 9.v),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgRectangle62,
                                  height: 96.v,
                                  width: 85.h,
                                  radius: BorderRadius.circular(
                                    10.h,
                                  ),
                                  margin: EdgeInsets.only(top: 9.v),
                                ),
                              ],
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerRight,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: 46.h,
                                top: 6.v,
                                right: 26.h,
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(bottom: 1.v),
                                    child: Text(
                                      "lbl_criminal".tr,
                                      style: CustomTextStyles
                                          .labelMediumBlack90002,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(bottom: 1.v),
                                    child: Text(
                                      "lbl_civil".tr,
                                      style: CustomTextStyles
                                          .labelMediumBlack90002,
                                    ),
                                  ),
                                  Text(
                                    "lbl_corporate".tr,
                                    style:
                                        CustomTextStyles.labelMediumBlack90002,
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: 24.h,
                              top: 21.v,
                              right: 13.h,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgRectangle63,
                                  height: 96.v,
                                  width: 85.h,
                                  radius: BorderRadius.circular(
                                    10.h,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgRectangle64,
                                  height: 96.v,
                                  width: 84.h,
                                  radius: BorderRadius.circular(
                                    10.h,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgRectangle65,
                                  height: 96.v,
                                  width: 85.h,
                                  radius: BorderRadius.circular(
                                    10.h,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerRight,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: 29.h,
                                top: 10.v,
                                right: 4.h,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Text(
                                    "lbl_public_interest".tr,
                                    style:
                                        CustomTextStyles.labelMediumBlack90002,
                                  ),
                                  Spacer(),
                                  Text(
                                    "lbl_immigration".tr,
                                    style:
                                        CustomTextStyles.labelMediumBlack90002,
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 48.h),
                                    child: Text(
                                      "msg_intellectual_property".tr,
                                      style: CustomTextStyles
                                          .labelMediumBlack90002,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: 24.h,
                                top: 34.v,
                              ),
                              child: Text(
                                "msg_recommended_lawyers".tr,
                                style: CustomTextStyles.labelLargeBlack90002,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: 8.h,
                              top: 21.v,
                              bottom: 21.v,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                SizedBox(
                                  height: 147.v,
                                  width: 115.h,
                                  child: Stack(
                                    alignment: Alignment.bottomLeft,
                                    children: [
                                      CustomImageView(
                                        imagePath:
                                            ImageConstant.imgRectangle140,
                                        height: 147.v,
                                        width: 115.h,
                                        radius: BorderRadius.circular(
                                          18.h,
                                        ),
                                        alignment: Alignment.center,
                                      ),
                                      Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Padding(
                                          padding: EdgeInsets.only(
                                            left: 17.h,
                                            bottom: 20.v,
                                          ),
                                          child: Text(
                                            "lbl_ritika_sharma".tr,
                                            style: CustomTextStyles
                                                .labelMediumPoppins,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 147.v,
                                  width: 111.h,
                                  child: Stack(
                                    alignment: Alignment.bottomRight,
                                    children: [
                                      CustomImageView(
                                        imagePath: ImageConstant.imgRectangle66,
                                        height: 147.v,
                                        width: 111.h,
                                        radius: BorderRadius.circular(
                                          18.h,
                                        ),
                                        alignment: Alignment.center,
                                      ),
                                      Align(
                                        alignment: Alignment.bottomRight,
                                        child: Padding(
                                          padding: EdgeInsets.only(
                                            right: 7.h,
                                            bottom: 18.v,
                                          ),
                                          child: Text(
                                            "msg_simran_singhania".tr,
                                            style: CustomTextStyles
                                                .labelMediumPoppins,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 147.v,
                                  width: 105.h,
                                  child: Stack(
                                    alignment: Alignment.bottomRight,
                                    children: [
                                      CustomImageView(
                                        imagePath:
                                            ImageConstant.imgRectangle141,
                                        height: 147.v,
                                        width: 105.h,
                                        radius: BorderRadius.circular(
                                          18.h,
                                        ),
                                        alignment: Alignment.center,
                                      ),
                                      Align(
                                        alignment: Alignment.bottomRight,
                                        child: Padding(
                                          padding: EdgeInsets.only(
                                            right: 2.h,
                                            bottom: 18.v,
                                          ),
                                          child: Text(
                                            "lbl_chetan_agarwal".tr,
                                            style: CustomTextStyles
                                                .labelMediumPoppins,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      padding: EdgeInsets.only(
                        top: 134.v,
                        bottom: 1071.v,
                      ),
                      child: IntrinsicWidth(
                        child: SizedBox(
                          height: 116.v,
                          width: 1057.h,
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              Align(
                                alignment: Alignment.center,
                                child: SizedBox(
                                  height: 115.v,
                                  width: 350.h,
                                  child: Stack(
                                    alignment: Alignment.bottomRight,
                                    children: [
                                      Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                          margin: EdgeInsets.only(right: 5.h),
                                          padding: EdgeInsets.symmetric(
                                            horizontal: 16.h,
                                            vertical: 32.v,
                                          ),
                                          decoration: AppDecoration
                                              .gradientRedToYellow
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .circleBorder11,
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              SizedBox(height: 45.v),
                                              Container(
                                                height: 6.v,
                                                width: 1.h,
                                                decoration: BoxDecoration(
                                                  color: theme.colorScheme
                                                      .onPrimaryContainer
                                                      .withOpacity(1),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      CustomImageView(
                                        imagePath:
                                            ImageConstant.imgD3a6f583a26aa67,
                                        height: 104.v,
                                        width: 225.h,
                                        alignment: Alignment.bottomRight,
                                      ),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Padding(
                                          padding: EdgeInsets.only(
                                            left: 20.h,
                                            top: 29.v,
                                          ),
                                          child: Text(
                                            "msg_find_best_lawyers".tr,
                                            style: CustomTextStyles
                                                .labelMediumBold,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Obx(
                                () => CarouselSlider.builder(
                                  options: CarouselOptions(
                                    height: 116.v,
                                    initialPage: 0,
                                    autoPlay: true,
                                    viewportFraction: 1.0,
                                    enableInfiniteScroll: false,
                                    scrollDirection: Axis.horizontal,
                                    onPageChanged: (
                                      index,
                                      reason,
                                    ) {
                                      controller.sliderIndex.value = index;
                                    },
                                  ),
                                  itemCount: controller
                                      .frameFortytwoModelObj
                                      .value
                                      .userprofilerowItemList
                                      .value
                                      .length,
                                  itemBuilder: (context, index, realIndex) {
                                    UserprofilerowItemModel model = controller
                                        .frameFortytwoModelObj
                                        .value
                                        .userprofilerowItemList
                                        .value[index];
                                    return UserprofilerowItemWidget(
                                      model,
                                    );
                                  },
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Container(
                      padding: EdgeInsets.symmetric(
                        horizontal: 29.h,
                        vertical: 108.v,
                      ),
                      decoration: AppDecoration.fillOnError.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder18,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgAboveavalonne,
                            height: 86.v,
                            width: 70.h,
                          ),
                          SizedBox(height: 9.v),
                          Align(
                            alignment: Alignment.center,
                            child: Text(
                              "lbl_krishna_sharma".tr,
                              style: CustomTextStyles.titleSmallInterBlack90002,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 98.h),
                            child: Text(
                              "msg_krishna567_gmail_com".tr,
                              style: theme.textTheme.bodySmall,
                            ),
                          ),
                          CustomElevatedButton(
                            height: 40.v,
                            width: 137.h,
                            text: "lbl_edit".tr,
                            margin: EdgeInsets.only(
                              left: 72.h,
                              top: 31.v,
                            ),
                            leftIcon: Container(
                              margin: EdgeInsets.only(right: 14.h),
                              child: CustomImageView(
                                svgPath: ImageConstant.imgMaterialsymbolsedit,
                              ),
                            ),
                            buttonStyle: CustomButtonStyles.fillBlueTL20,
                            buttonTextStyle: CustomTextStyles
                                .titleSmallInterBlack90002Medium,
                          ),
                          Container(
                            margin: EdgeInsets.only(
                              left: 9.h,
                              top: 49.v,
                            ),
                            padding: EdgeInsets.symmetric(
                              horizontal: 31.h,
                              vertical: 13.v,
                            ),
                            decoration: AppDecoration.fillBlue.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder25,
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                CustomImageView(
                                  svgPath: ImageConstant.imgBookmark,
                                  height: 24.v,
                                  width: 18.h,
                                  radius: BorderRadius.circular(
                                    1.h,
                                  ),
                                  margin: EdgeInsets.only(top: 1.v),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: 57.h,
                                    bottom: 5.v,
                                  ),
                                  child: Text(
                                    "lbl_save".tr,
                                    style: CustomTextStyles
                                        .bodyMediumOnSecondaryContainer15,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(
                              left: 9.h,
                              top: 30.v,
                            ),
                            padding: EdgeInsets.symmetric(
                              horizontal: 23.h,
                              vertical: 9.v,
                            ),
                            decoration: AppDecoration.fillBlue.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder25,
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                CustomImageView(
                                  svgPath: ImageConstant.imgRinotification3fill,
                                  height: 29.adaptSize,
                                  width: 29.adaptSize,
                                  margin: EdgeInsets.only(bottom: 4.v),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: 51.h,
                                    top: 6.v,
                                    bottom: 9.v,
                                  ),
                                  child: Text(
                                    "lbl_notification".tr,
                                    style: CustomTextStyles
                                        .bodyMediumOnSecondaryContainer,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(
                              left: 9.h,
                              top: 30.v,
                            ),
                            padding: EdgeInsets.symmetric(
                              horizontal: 20.h,
                              vertical: 9.v,
                            ),
                            decoration: AppDecoration.fillBlue.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder25,
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                CustomImageView(
                                  svgPath:
                                      ImageConstant.imgAntdesignsettingfilled,
                                  height: 30.adaptSize,
                                  width: 30.adaptSize,
                                  margin: EdgeInsets.only(bottom: 3.v),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: 53.h,
                                    top: 7.v,
                                    bottom: 8.v,
                                  ),
                                  child: Text(
                                    "lbl_setting".tr,
                                    style: CustomTextStyles
                                        .bodyMediumOnSecondaryContainer,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(
                              left: 9.h,
                              top: 30.v,
                            ),
                            padding: EdgeInsets.symmetric(
                              horizontal: 22.h,
                              vertical: 8.v,
                            ),
                            decoration: AppDecoration.fillBlue.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder25,
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                CustomImageView(
                                  svgPath: ImageConstant.imgMaterialsymbol,
                                  height: 32.adaptSize,
                                  width: 32.adaptSize,
                                  margin: EdgeInsets.only(bottom: 3.v),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: 47.h,
                                    top: 5.v,
                                    bottom: 12.v,
                                  ),
                                  child: Text(
                                    "msg_account_information".tr,
                                    style: CustomTextStyles
                                        .bodyMediumOnSecondaryContainer,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          CustomElevatedButton(
                            height: 51.v,
                            text: "lbl_log_out".tr,
                            margin: EdgeInsets.only(
                              left: 9.h,
                              top: 30.v,
                              bottom: 30.v,
                            ),
                            leftIcon: Container(
                              margin: EdgeInsets.only(right: 30.h),
                              child: CustomImageView(
                                svgPath: ImageConstant.imgCalculator,
                              ),
                            ),
                            buttonStyle: CustomButtonStyles.fillBlueTL25,
                            buttonTextStyle:
                                CustomTextStyles.bodyMediumOnSecondaryContainer,
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
      ),
    );
  }
}

import '../frame_thirtyfour_screen/widgets/rrvsppr_item_widget.dart';
import 'controller/frame_thirtyfour_controller.dart';
import 'models/rrvsppr_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shivi_s_application2/core/app_export.dart';
import 'package:shivi_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:shivi_s_application2/widgets/app_bar/appbar_image_1.dart';
import 'package:shivi_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:shivi_s_application2/widgets/custom_elevated_button.dart';
import 'package:shivi_s_application2/widgets/custom_search_view.dart';

// ignore_for_file: must_be_immutable
class FrameThirtyfourScreen extends GetWidget<FrameThirtyfourController> {
  const FrameThirtyfourScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: appTheme.black90002,
        appBar: CustomAppBar(
          leadingWidth: 52.h,
          leading: AppbarImage(
            imagePath: ImageConstant.imgUser28x28,
            margin: EdgeInsets.only(
              left: 24.h,
              top: 14.v,
              bottom: 14.v,
            ),
          ),
          actions: [
            AppbarImage1(
              svgPath: ImageConstant.imgNotification,
              margin: EdgeInsets.fromLTRB(22.h, 17.v, 20.h, 3.v),
            ),
            AppbarImage1(
              svgPath: ImageConstant.imgLayer1,
              margin: EdgeInsets.only(
                left: 28.h,
                top: 15.v,
                right: 42.h,
              ),
            ),
          ],
        ),
        body: SizedBox(
          width: 387.h,
          child: Column(
            children: [
              SizedBox(height: 4.v),
              Expanded(
                child: SingleChildScrollView(
                  child: Container(
                    margin: EdgeInsets.only(
                      left: 19.h,
                      right: 19.h,
                      bottom: 5.v,
                    ),
                    decoration: AppDecoration.fillGray,
                    child: Column(
                      children: [
                        SizedBox(
                          height: 40.v,
                          width: 345.h,
                          child: Stack(
                            alignment: Alignment.topCenter,
                            children: [
                              Align(
                                alignment: Alignment.center,
                                child: Container(
                                  padding: EdgeInsets.symmetric(
                                    horizontal: 14.h,
                                    vertical: 2.v,
                                  ),
                                  decoration:
                                      AppDecoration.outlineGray.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder18,
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(
                                          top: 9.v,
                                          bottom: 6.v,
                                        ),
                                        child: Text(
                                          "lbl_search".tr,
                                          style: CustomTextStyles
                                              .bodyMediumPoppinsGray600,
                                        ),
                                      ),
                                      CustomImageView(
                                        svgPath: ImageConstant.imgSearch,
                                        height: 12.v,
                                        width: 13.h,
                                        margin: EdgeInsets.only(
                                          right: 17.h,
                                          bottom: 23.v,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topCenter,
                                child: CustomSearchView(
                                  width: 297.h,
                                  margin: EdgeInsets.only(top: 4.v),
                                  controller: controller.searchController,
                                  hintText: "lbl_search".tr,
                                  alignment: Alignment.topCenter,
                                  suffix: Container(
                                    margin: EdgeInsets.only(
                                      left: 30.h,
                                      bottom: 16.v,
                                    ),
                                    child: CustomImageView(
                                      svgPath: ImageConstant.imgSearch,
                                    ),
                                  ),
                                  suffixConstraints: BoxConstraints(
                                    maxHeight: 29.v,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: EdgeInsets.only(
                              left: 8.h,
                              top: 38.v,
                            ),
                            child: Row(
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(top: 1.v),
                                  child: Text(
                                    "msg_criminal_lawyers".tr,
                                    style: theme.textTheme.labelLarge,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(left: 7.h),
                                  padding: EdgeInsets.symmetric(
                                    horizontal: 10.h,
                                    vertical: 1.v,
                                  ),
                                  decoration: AppDecoration.fillRed.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.circleBorder11,
                                  ),
                                  child: Text(
                                    "lbl_25".tr,
                                    style: CustomTextStyles.labelLargePrimary,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            height: 229.v,
                            width: 300.h,
                            margin: EdgeInsets.only(
                              left: 18.h,
                              top: 44.v,
                            ),
                            child: Stack(
                              alignment: Alignment.topLeft,
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
                        Padding(
                          padding: EdgeInsets.only(
                            left: 4.h,
                            top: 22.v,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                children: [
                                  SizedBox(
                                    height: 32.v,
                                    width: 110.h,
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
                                      ],
                                    ),
                                  ),
                                  Text(
                                    "lbl_ritika_sharma".tr,
                                    style: CustomTextStyles.titleSmallGray90003,
                                  ),
                                ],
                              ),
                              CustomElevatedButton(
                                width: 101.h,
                                text: "lbl_book".tr,
                                margin: EdgeInsets.only(
                                  top: 12.v,
                                  bottom: 2.v,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 37.h,
                            top: 23.v,
                            right: 25.h,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                padding: EdgeInsets.symmetric(
                                  horizontal: 11.h,
                                  vertical: 15.v,
                                ),
                                decoration: AppDecoration.fillRed900.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder25,
                                ),
                                child: Text(
                                  "lbl_35".tr,
                                  style: CustomTextStyles.bodyMediumPoppins,
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 30.h),
                                padding: EdgeInsets.symmetric(
                                  horizontal: 13.h,
                                  vertical: 14.v,
                                ),
                                decoration: AppDecoration.fillRed900.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder25,
                                ),
                                child: Text(
                                  "lbl_12".tr,
                                  style: CustomTextStyles.bodyMediumPoppins,
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 30.h),
                                padding: EdgeInsets.symmetric(
                                  horizontal: 16.h,
                                  vertical: 15.v,
                                ),
                                decoration: AppDecoration.fillRed900.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder25,
                                ),
                                child: Text(
                                  "lbl_4_3".tr,
                                  style: CustomTextStyles.bodyMediumPoppins,
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 23.h),
                                padding: EdgeInsets.symmetric(
                                  horizontal: 12.h,
                                  vertical: 14.v,
                                ),
                                decoration: AppDecoration.fillRed900.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder25,
                                ),
                                child: Text(
                                  "lbl_95".tr,
                                  style: CustomTextStyles.bodyMediumPoppins,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 44.h,
                            top: 11.v,
                            right: 30.h,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "lbl_cases".tr,
                                style: CustomTextStyles
                                    .labelMediumPoppinsIndigo100,
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 42.h),
                                child: Text(
                                  "lbl_experience".tr,
                                  style: CustomTextStyles
                                      .labelMediumPoppinsIndigo100,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 34.h),
                                child: Text(
                                  "lbl_ratings".tr,
                                  style: CustomTextStyles
                                      .labelMediumPoppinsIndigo100,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 27.h),
                                child: Text(
                                  "lbl_sucess".tr,
                                  style: CustomTextStyles
                                      .labelMediumPoppinsIndigo100,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 30.h,
                            top: 25.v,
                            right: 16.h,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              CustomElevatedButton(
                                width: 125.h,
                                text: "lbl_about".tr,
                                buttonTextStyle: theme.textTheme.bodyMedium!,
                              ),
                              CustomElevatedButton(
                                width: 125.h,
                                text: "lbl_portfolio".tr,
                                buttonStyle:
                                    CustomButtonStyles.fillOnPrimaryContainer,
                                buttonTextStyle:
                                    CustomTextStyles.bodyMediumBlueA70001,
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 7.h,
                            top: 42.v,
                          ),
                          child: Obx(
                            () => GridView.builder(
                              shrinkWrap: true,
                              gridDelegate:
                                  SliverGridDelegateWithFixedCrossAxisCount(
                                mainAxisExtent: 99.v,
                                crossAxisCount: 2,
                                mainAxisSpacing: 14.h,
                                crossAxisSpacing: 14.h,
                              ),
                              physics: NeverScrollableScrollPhysics(),
                              itemCount: controller.frameThirtyfourModelObj
                                  .value.rrvspprItemList.value.length,
                              itemBuilder: (context, index) {
                                RrvspprItemModel model = controller
                                    .frameThirtyfourModelObj
                                    .value
                                    .rrvspprItemList
                                    .value[index];
                                return RrvspprItemWidget(
                                  model,
                                );
                              },
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
            padding: EdgeInsets.fromLTRB(41.h, 21.v, 28.h, 25.v),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(
                  height: 25.v,
                  width: 27.h,
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgFrame,
                        height: 25.v,
                        width: 27.h,
                        alignment: Alignment.center,
                      ),
                      CustomImageView(
                        svgPath: ImageConstant.imgFrame,
                        height: 25.v,
                        width: 27.h,
                        alignment: Alignment.center,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 25.v,
                  width: 178.h,
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgGroup675,
                        height: 25.v,
                        width: 178.h,
                        alignment: Alignment.center,
                      ),
                      CustomImageView(
                        svgPath: ImageConstant.imgGroup675,
                        height: 25.v,
                        width: 178.h,
                        alignment: Alignment.center,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

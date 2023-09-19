import '../frame_thirtyeight_screen/widgets/gridrectangle_item_widget.dart';
import 'controller/frame_thirtyeight_controller.dart';
import 'models/gridrectangle_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shivi_s_application2/core/app_export.dart';
import 'package:shivi_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:shivi_s_application2/widgets/app_bar/appbar_image_1.dart';
import 'package:shivi_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:shivi_s_application2/widgets/custom_elevated_button.dart';
import 'package:shivi_s_application2/widgets/custom_search_view.dart';

class FrameThirtyeightScreen extends GetWidget<FrameThirtyeightController> {
  const FrameThirtyeightScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            appBar: CustomAppBar(
                leadingWidth: 38.h,
                leading: AppbarImage(
                    svgPath: ImageConstant.imgArrowleftBlack90002,
                    margin:
                        EdgeInsets.only(left: 22.h, top: 24.v, bottom: 17.v),
                    onTap: () {
                      onTapArrowleftone();
                    }),
                actions: [
                  AppbarImage1(
                      svgPath: ImageConstant.imgNotificationGray90002,
                      margin:
                          EdgeInsets.only(left: 15.h, top: 22.v, right: 15.h)),
                  AppbarImage1(
                      svgPath: ImageConstant.imgLayer1,
                      margin: EdgeInsets.fromLTRB(44.h, 15.v, 30.h, 5.v))
                ]),
            body: Container(
                width: 345.h,
                margin: EdgeInsets.only(left: 22.h, top: 12.v, right: 26.h),
                decoration: AppDecoration.fillGray,
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CustomSearchView(
                          controller: controller.searchController,
                          hintText: "lbl_search".tr,
                          suffix: Container(
                              margin:
                                  EdgeInsets.fromLTRB(30.h, 12.v, 26.h, 14.v),
                              child: CustomImageView(
                                  svgPath: ImageConstant.imgSearch)),
                          suffixConstraints: BoxConstraints(maxHeight: 40.v)),
                      Padding(
                          padding: EdgeInsets.only(left: 19.h, top: 43.v),
                          child: Text("lbl_documentations".tr,
                              style: CustomTextStyles.labelLargeInter)),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: EdgeInsets.only(
                                  left: 15.h, top: 28.v, right: 11.h),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    CustomImageView(
                                        imagePath:
                                            ImageConstant.imgRectangle122,
                                        height: 60.v,
                                        width: 94.h,
                                        radius: BorderRadius.circular(9.h)),
                                    CustomImageView(
                                        imagePath:
                                            ImageConstant.imgRectangle127,
                                        height: 60.v,
                                        width: 93.h,
                                        radius: BorderRadius.circular(9.h)),
                                    CustomImageView(
                                        imagePath:
                                            ImageConstant.imgRectangle128,
                                        height: 60.v,
                                        width: 94.h,
                                        radius: BorderRadius.circular(9.h))
                                  ]))),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: EdgeInsets.only(
                                  left: 31.h, top: 11.v, right: 39.h),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text("lbl_legal_notices".tr,
                                        style: theme.textTheme.bodySmall),
                                    Spacer(flex: 45),
                                    Text("lbl_agreements".tr,
                                        style: theme.textTheme.bodySmall),
                                    Spacer(flex: 54),
                                    Text("lbl_attorney".tr,
                                        style: theme.textTheme.bodySmall)
                                  ]))),
                      Padding(
                          padding: EdgeInsets.only(left: 16.h, top: 50.v),
                          child: Text("msg_uploaded_picturess".tr,
                              style: CustomTextStyles.labelMedium11)),
                      Expanded(
                          child: Padding(
                              padding: EdgeInsets.only(left: 16.h, top: 27.v),
                              child: Obx(() => GridView.builder(
                                  shrinkWrap: true,
                                  gridDelegate:
                                      SliverGridDelegateWithFixedCrossAxisCount(
                                          mainAxisExtent: 121.v,
                                          crossAxisCount: 3,
                                          mainAxisSpacing: 20.h,
                                          crossAxisSpacing: 20.h),
                                  physics: BouncingScrollPhysics(),
                                  itemCount: controller.frameThirtyeightModelObj
                                      .value.gridrectangleItemList.value.length,
                                  itemBuilder: (context, index) {
                                    GridrectangleItemModel model = controller
                                        .frameThirtyeightModelObj
                                        .value
                                        .gridrectangleItemList
                                        .value[index];
                                    return GridrectangleItemWidget(model);
                                  })))),
                      Padding(
                          padding: EdgeInsets.only(left: 20.h, top: 16.v),
                          child: Text("lbl".tr,
                              style: CustomTextStyles
                                  .keaniaOneOnPrimaryContainer)),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: EdgeInsets.only(
                                  left: 38.h, top: 55.v, right: 38.h),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    CustomElevatedButton(
                                        height: 46.v,
                                        width: 126.h,
                                        text: "lbl_upload".tr,
                                        buttonStyle: CustomButtonStyles.fillRed,
                                        buttonTextStyle:
                                            CustomTextStyles.labelLargeInter),
                                    CustomElevatedButton(
                                        height: 46.v,
                                        width: 126.h,
                                        text: "lbl_submit".tr,
                                        margin: EdgeInsets.only(left: 17.h),
                                        buttonStyle:
                                            CustomButtonStyles.fillRedTL23,
                                        buttonTextStyle:
                                            CustomTextStyles.labelLargeInter)
                                  ])))
                    ])),
            bottomNavigationBar: Container(
                decoration: BoxDecoration(
                    color: theme.colorScheme.primary,
                    border: Border.all(color: appTheme.gray500, width: 1.h)),
                child: Padding(
                    padding: EdgeInsets.fromLTRB(36.h, 21.v, 40.h, 25.v),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          CustomImageView(
                              svgPath: ImageConstant.imgFrame,
                              height: 25.v,
                              width: 27.h),
                          CustomImageView(
                              svgPath: ImageConstant.imgGroup675,
                              height: 25.v,
                              width: 178.h)
                        ])))));
  }

  /// Navigates to the previous screen.
  ///
  /// When the action is triggered, this function uses the [Get] package to
  /// navigate to the previous screen in the navigation stack.
  onTapArrowleftone() {
    Get.back();
  }
}

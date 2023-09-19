import '../frame_thirtyseven_screen/widgets/userverificatio1_item_widget.dart';
import 'controller/frame_thirtyseven_controller.dart';
import 'models/userverificatio1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shivi_s_application2/core/app_export.dart';
import 'package:shivi_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:shivi_s_application2/widgets/app_bar/appbar_image_1.dart';
import 'package:shivi_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:shivi_s_application2/widgets/custom_search_view.dart';

class FrameThirtysevenScreen extends GetWidget<FrameThirtysevenController> {
  const FrameThirtysevenScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            appBar: CustomAppBar(
                leadingWidth: 38.h,
                leading: AppbarImage(
                    svgPath: ImageConstant.imgArrowleftPrimary,
                    margin:
                        EdgeInsets.only(left: 22.h, top: 21.v, bottom: 19.v),
                    onTap: () {
                      onTapArrowleftone();
                    }),
                actions: [
                  AppbarImage1(
                      svgPath: ImageConstant.imgNotificationGray90002,
                      margin:
                          EdgeInsets.only(left: 36.h, top: 18.v, right: 17.h)),
                  AppbarImage1(
                      svgPath: ImageConstant.imgLayer1,
                      margin:
                          EdgeInsets.only(left: 25.h, top: 17.v, right: 53.h))
                ]),
            body: SizedBox(
                width: mediaQueryData.size.width,
                child: SingleChildScrollView(
                    padding: EdgeInsets.only(top: 8.v),
                    child: Container(
                        margin: EdgeInsets.only(
                            left: 22.h, right: 36.h, bottom: 5.v),
                        decoration: AppDecoration.fillGray,
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CustomSearchView(
                                  controller: controller.searchController,
                                  hintText: "lbl_search".tr,
                                  suffix: Container(
                                      margin: EdgeInsets.fromLTRB(
                                          30.h, 15.v, 17.h, 10.v),
                                      child: CustomImageView(
                                          svgPath: ImageConstant.imgSearch)),
                                  suffixConstraints:
                                      BoxConstraints(maxHeight: 40.v)),
                              Padding(
                                  padding:
                                      EdgeInsets.only(left: 3.h, top: 43.v),
                                  child: Text("lbl_business_setup".tr,
                                      style: CustomTextStyles
                                          .labelLargeInterPrimary)),
                              Padding(
                                  padding:
                                      EdgeInsets.only(top: 26.v, right: 26.h),
                                  child: Row(children: [
                                    CustomImageView(
                                        imagePath:
                                            ImageConstant.imgRectangle12260x94,
                                        height: 60.v,
                                        width: 94.h,
                                        radius: BorderRadius.circular(9.h)),
                                    CustomImageView(
                                        imagePath:
                                            ImageConstant.imgRectangle12760x93,
                                        height: 60.v,
                                        width: 93.h,
                                        radius: BorderRadius.circular(9.h),
                                        margin: EdgeInsets.only(left: 19.h)),
                                    CustomImageView(
                                        imagePath:
                                            ImageConstant.imgRectangle12860x94,
                                        height: 60.v,
                                        width: 94.h,
                                        radius: BorderRadius.circular(9.h),
                                        margin: EdgeInsets.only(left: 19.h))
                                  ])),
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: 9.h, top: 10.v, right: 49.h),
                                  child: Row(children: [
                                    Text("msg_sole_proprietorship".tr,
                                        style: theme.textTheme.bodySmall),
                                    Spacer(flex: 43),
                                    Text("lbl_partnership".tr,
                                        style: theme.textTheme.bodySmall),
                                    Spacer(flex: 56),
                                    Text("lbl_corporations".tr,
                                        style: theme.textTheme.bodySmall)
                                  ])),
                              SizedBox(height: 33.v),
                              CustomImageView(
                                  imagePath: ImageConstant.imgRectangle12960x94,
                                  height: 60.v,
                                  width: 94.h,
                                  radius: BorderRadius.circular(9.h)),
                              Container(
                                  width: 59.h,
                                  margin:
                                      EdgeInsets.only(left: 17.h, top: 10.v),
                                  child: Text("msg_limited_liability".tr,
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                      style: theme.textTheme.bodySmall)),
                              SizedBox(height: 41.v),
                              Text("msg_recommended_lawyers2".tr,
                                  style: CustomTextStyles.labelLargeInter),
                              SizedBox(height: 41.v),
                              Obx(() => GridView.builder(
                                  shrinkWrap: true,
                                  gridDelegate:
                                      SliverGridDelegateWithFixedCrossAxisCount(
                                          mainAxisExtent: 227.v,
                                          crossAxisCount: 2,
                                          mainAxisSpacing: 23.h,
                                          crossAxisSpacing: 23.h),
                                  physics: NeverScrollableScrollPhysics(),
                                  itemCount: controller
                                      .frameThirtysevenModelObj
                                      .value
                                      .userverificatio1ItemList
                                      .value
                                      .length,
                                  itemBuilder: (context, index) {
                                    Userverificatio1ItemModel model = controller
                                        .frameThirtysevenModelObj
                                        .value
                                        .userverificatio1ItemList
                                        .value[index];
                                    return Userverificatio1ItemWidget(model);
                                  }))
                            ]))))));
  }

  /// Navigates to the previous screen.
  ///
  /// When the action is triggered, this function uses the [Get] package to
  /// navigate to the previous screen in the navigation stack.
  onTapArrowleftone() {
    Get.back();
  }
}

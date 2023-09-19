import '../frame_thirtysix_screen/widgets/chipviewarticle_item_widget.dart';
import 'controller/frame_thirtysix_controller.dart';
import 'models/chipviewarticle_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shivi_s_application2/core/app_export.dart';
import 'package:shivi_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:shivi_s_application2/widgets/app_bar/appbar_image_1.dart';
import 'package:shivi_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:shivi_s_application2/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class FrameThirtysixScreen extends GetWidget<FrameThirtysixController> {
  const FrameThirtysixScreen({Key? key})
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
              top: 14.v,
              bottom: 14.v,
            ),
          ),
          actions: [
            AppbarImage1(
              svgPath: ImageConstant.imgNotificationGray90002,
              margin: EdgeInsets.fromLTRB(15.h, 15.v, 14.h, 8.v),
            ),
            AppbarImage1(
              svgPath: ImageConstant.imgLayer1,
              margin: EdgeInsets.only(
                left: 44.h,
                top: 21.v,
                right: 29.h,
              ),
            ),
          ],
        ),
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            children: [
              SizedBox(height: 3.v),
              Expanded(
                child: SingleChildScrollView(
                  child: Container(
                    margin: EdgeInsets.only(
                      left: 23.h,
                      right: 23.h,
                      bottom: 5.v,
                    ),
                    decoration: AppDecoration.fillGray,
                    child: Column(
                      children: [
                        Align(
                          alignment: Alignment.centerRight,
                          child: Text(
                            "lbl_results".tr,
                            style: theme.textTheme.displayMedium,
                          ),
                        ),
                        Container(
                          width: 329.h,
                          margin: EdgeInsets.only(
                            left: 16.h,
                            top: 36.v,
                          ),
                          child: Text(
                            "msg_legal_services_refer".tr,
                            maxLines: 12,
                            overflow: TextOverflow.ellipsis,
                            style: theme.textTheme.labelMedium,
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                            padding: EdgeInsets.only(
                              left: 16.h,
                              top: 40.v,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
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
                                            color: theme
                                                .colorScheme.onPrimaryContainer
                                                .withOpacity(1),
                                            borderRadius: BorderRadius.circular(
                                              41.h,
                                            ),
                                          ),
                                        ),
                                      ),
                                      CustomImageView(
                                        imagePath:
                                            ImageConstant.imgLayer1BlueA700,
                                        height: 39.v,
                                        width: 37.h,
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
                                            color: theme
                                                .colorScheme.onPrimaryContainer
                                                .withOpacity(1),
                                            borderRadius: BorderRadius.circular(
                                              41.h,
                                            ),
                                          ),
                                        ),
                                      ),
                                      CustomImageView(
                                        imagePath:
                                            ImageConstant.imgGroup668Black900,
                                        height: 40.v,
                                        width: 52.h,
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
                                    alignment: Alignment.topRight,
                                    children: [
                                      Align(
                                        alignment: Alignment.center,
                                        child: Container(
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
                                      ),
                                      CustomImageView(
                                        imagePath: ImageConstant.imgGroup669,
                                        height: 38.v,
                                        width: 51.h,
                                        alignment: Alignment.topRight,
                                        margin: EdgeInsets.only(
                                          top: 19.v,
                                          right: 12.h,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 21.h,
                            top: 18.v,
                            right: 13.h,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(top: 2.v),
                                child: Text(
                                  "lbl_business_setup".tr,
                                  style: theme.textTheme.labelMedium,
                                ),
                              ),
                              Container(
                                width: 89.h,
                                margin: EdgeInsets.only(
                                  left: 32.h,
                                  top: 2.v,
                                ),
                                child: Text(
                                  "lbl_documentation2".tr,
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.center,
                                  style: theme.textTheme.labelMedium,
                                ),
                              ),
                              Spacer(),
                              Text(
                                "lbl_disputes".tr,
                                style: theme.textTheme.labelMedium,
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 140.v),
                        Obx(
                          () => Wrap(
                            runSpacing: 16.v,
                            spacing: 16.h,
                            children: List<Widget>.generate(
                              controller.frameThirtysixModelObj.value
                                  .chipviewarticleItemList.value.length,
                              (index) {
                                ChipviewarticleItemModel model = controller
                                    .frameThirtysixModelObj
                                    .value
                                    .chipviewarticleItemList
                                    .value[index];

                                return ChipviewarticleItemWidget(
                                  model,
                                );
                              },
                            ),
                          ),
                        ),
                        SizedBox(height: 33.v),
                        CustomTextFormField(
                          controller: controller.legalservicesvaController,
                          hintText: "lbl_legal_services".tr,
                          textInputAction: TextInputAction.done,
                          suffix: Container(
                            margin: EdgeInsets.fromLTRB(30.h, 9.v, 14.h, 7.v),
                            child: CustomImageView(
                              svgPath: ImageConstant.imgIcroundsend,
                            ),
                          ),
                          suffixConstraints: BoxConstraints(
                            maxHeight: 40.v,
                          ),
                          contentPadding: EdgeInsets.only(
                            left: 15.h,
                            top: 10.v,
                            bottom: 10.v,
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
            padding: EdgeInsets.fromLTRB(41.h, 21.v, 34.h, 25.v),
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

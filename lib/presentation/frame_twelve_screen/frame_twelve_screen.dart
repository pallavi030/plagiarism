import 'controller/frame_twelve_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:shivi_s_application2/core/app_export.dart';
import 'package:shivi_s_application2/core/utils/validation_functions.dart';
import 'package:shivi_s_application2/widgets/custom_outlined_button.dart';
import 'package:shivi_s_application2/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class FrameTwelveScreen extends GetWidget<FrameTwelveController> {
  FrameTwelveScreen({Key? key}) : super(key: key);

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            body: Form(
                key: _formKey,
                child: SizedBox(
                    width: double.maxFinite,
                    child: SingleChildScrollView(
                        child: Container(
                            padding: EdgeInsets.symmetric(
                                horizontal: 25.h, vertical: 47.v),
                            decoration: AppDecoration.fillGray,
                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                      padding: EdgeInsets.only(right: 78.h),
                                      child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            CustomImageView(
                                                svgPath:
                                                    ImageConstant.imgArrowleft,
                                                height: 36.adaptSize,
                                                width: 36.adaptSize,
                                                margin: EdgeInsets.only(
                                                    bottom: 171.v),
                                                onTap: () {
                                                  onTapImgArrowleftone();
                                                }),
                                            Container(
                                                height: 179.v,
                                                width: 186.h,
                                                margin: EdgeInsets.only(
                                                    left: 42.h, top: 29.v),
                                                padding: EdgeInsets.symmetric(
                                                    horizontal: 11.h),
                                                decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                        image: fs.Svg(
                                                            ImageConstant
                                                                .imgGroup179),
                                                        fit: BoxFit.cover)),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    children: [
                                                      CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgDiscount,
                                                          height: 24.v,
                                                          width: 25.h,
                                                          alignment:
                                                              Alignment.topLeft,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  left: 32.h,
                                                                  top: 26.v)),
                                                      CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgGift,
                                                          height: 31.v,
                                                          width: 32.h,
                                                          alignment:
                                                              Alignment.topLeft,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: 61.v)),
                                                      CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgUpdate,
                                                          height: 40.v,
                                                          width: 41.h,
                                                          alignment: Alignment
                                                              .topCenter,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: 8.v)),
                                                      CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgUser,
                                                          height: 27.v,
                                                          width: 17.h,
                                                          alignment:
                                                              Alignment.topLeft,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  left: 43.h,
                                                                  top: 58.v)),
                                                      Align(
                                                          alignment: Alignment
                                                              .bottomRight,
                                                          child: Container(
                                                              margin: EdgeInsets.only(
                                                                  right: 2.h),
                                                              padding: EdgeInsets
                                                                  .symmetric(
                                                                      horizontal:
                                                                          16.h,
                                                                      vertical:
                                                                          24.v),
                                                              decoration: BoxDecoration(
                                                                  image: DecorationImage(
                                                                      image: fs.Svg(ImageConstant
                                                                          .imgGroup8),
                                                                      fit: BoxFit
                                                                          .cover)),
                                                              child: Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment.end,
                                                                  children: [
                                                                    Container(
                                                                        height:
                                                                            8.v,
                                                                        width:
                                                                            9.h,
                                                                        margin: EdgeInsets.only(
                                                                            right: 7
                                                                                .h),
                                                                        decoration: BoxDecoration(
                                                                            color:
                                                                                appTheme.green600,
                                                                            borderRadius: BorderRadius.circular(4.h))),
                                                                    SizedBox(
                                                                        height:
                                                                            8.v),
                                                                    SizedBox(
                                                                        width: 15
                                                                            .h,
                                                                        child: Text(
                                                                            "lbl_sign_up2"
                                                                                .tr,
                                                                            maxLines:
                                                                                1,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            style: CustomTextStyles.interOnPrimaryContainer)),
                                                                    SizedBox(
                                                                        height:
                                                                            57.v)
                                                                  ])))
                                                    ]))
                                          ])),
                                  SizedBox(height: 32.v),
                                  Align(
                                      alignment: Alignment.center,
                                      child: SizedBox(
                                          width: 81.h,
                                          child: Text("lbl_sign_up3".tr,
                                              maxLines: 1,
                                              overflow: TextOverflow.ellipsis,
                                              style: CustomTextStyles
                                                  .titleLargeSemiBold))),
                                  SizedBox(height: 52.v),
                                  CustomTextFormField(
                                      controller: controller.userNameController,
                                      hintText: "lbl_username".tr,
                                      validator: (value) {
                                        if (!isText(value)) {
                                          return "Please enter valid text";
                                        }
                                        return null;
                                      }),
                                  SizedBox(height: 36.v),
                                  CustomTextFormField(
                                      controller: controller.phoneController,
                                      hintText: "msg_email_or_phone_no".tr,
                                      textInputType: TextInputType.emailAddress,
                                      validator: (value) {
                                        if (value == null ||
                                            (!isValidEmail(value,
                                                isRequired: true))) {
                                          return "Please enter valid email";
                                        }
                                        return null;
                                      }),
                                  SizedBox(height: 40.v),
                                  CustomTextFormField(
                                      controller: controller.passwordController,
                                      hintText: "lbl_password".tr,
                                      textInputType:
                                          TextInputType.visiblePassword,
                                      validator: (value) {
                                        if (value == null ||
                                            (!isValidPassword(value,
                                                isRequired: true))) {
                                          return "Please enter valid password";
                                        }
                                        return null;
                                      },
                                      obscureText: true),
                                  SizedBox(height: 38.v),
                                  Obx(() => CustomTextFormField(
                                      controller:
                                          controller.confirmpasswordController,
                                      hintText: "msg_confirm_password".tr,
                                      textInputAction: TextInputAction.done,
                                      textInputType:
                                          TextInputType.visiblePassword,
                                      suffix: InkWell(
                                          onTap: () {
                                            controller.isShowPassword.value =
                                                !controller
                                                    .isShowPassword.value;
                                          },
                                          child: Container(
                                              padding: EdgeInsets.symmetric(
                                                  horizontal: 1.h,
                                                  vertical: 4.v),
                                              margin: EdgeInsets.fromLTRB(
                                                  30.h, 10.v, 25.h, 10.v),
                                              decoration: BoxDecoration(
                                                  color: theme.colorScheme
                                                      .onPrimaryContainer
                                                      .withOpacity(1)),
                                              child: CustomImageView(
                                                  svgPath: controller
                                                          .isShowPassword.value
                                                      ? ImageConstant.imgEye
                                                      : ImageConstant.imgEye))),
                                      suffixConstraints:
                                          BoxConstraints(maxHeight: 45.v),
                                      validator: (value) {
                                        if (value == null ||
                                            (!isValidPassword(value,
                                                isRequired: true))) {
                                          return "Please enter valid password";
                                        }
                                        return null;
                                      },
                                      obscureText:
                                          controller.isShowPassword.value,
                                      contentPadding: EdgeInsets.only(
                                          left: 30.h,
                                          top: 12.v,
                                          bottom: 12.v))),
                                  Align(
                                      alignment: Alignment.centerRight,
                                      child: Padding(
                                          padding: EdgeInsets.only(
                                              top: 24.v, right: 8.h),
                                          child: Text("msg_forget_password".tr,
                                              style: CustomTextStyles
                                                  .bodyLargeBlack90002))),
                                  SizedBox(height: 33.v),
                                  CustomOutlinedButton(
                                      height: 60.v,
                                      text: "lbl_sign_up4".tr,
                                      buttonStyle:
                                          CustomButtonStyles.outlinePrimaryTL30,
                                      buttonTextStyle: CustomTextStyles
                                          .titleSmallInterBlack90002),
                                  SizedBox(height: 8.v)
                                ])))))));
  }

  /// Navigates to the previous screen.
  ///
  /// When the action is triggered, this function uses the [Get] package to
  /// navigate to the previous screen in the navigation stack.
  onTapImgArrowleftone() {
    Get.back();
  }
}

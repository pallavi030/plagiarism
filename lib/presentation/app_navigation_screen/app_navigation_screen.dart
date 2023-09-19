import 'controller/app_navigation_controller.dart';
import 'package:flutter/material.dart';
import 'package:shivi_s_application2/core/app_export.dart';

class AppNavigationScreen extends GetWidget<AppNavigationController> {
  const AppNavigationScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            body: SizedBox(
                width: 375.h,
                child: Column(children: [
                  Container(
                      decoration: AppDecoration.fillOnPrimaryContainer,
                      child: Column(children: [
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                                padding: EdgeInsets.symmetric(
                                    horizontal: 20.h, vertical: 10.v),
                                child: Text("lbl_app_navigation".tr,
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: appTheme.black90002,
                                        fontSize: 20.fSize,
                                        fontFamily: 'Roboto',
                                        fontWeight: FontWeight.w400)))),
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                                padding: EdgeInsets.only(left: 20.h),
                                child: Text("msg_check_your_app_s".tr,
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: appTheme.blueGray400,
                                        fontSize: 16.fSize,
                                        fontFamily: 'Roboto',
                                        fontWeight: FontWeight.w400)))),
                        SizedBox(height: 5.v),
                        Divider(
                            height: 1.v,
                            thickness: 1.v,
                            color: appTheme.black90002)
                      ])),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Container(
                              decoration: AppDecoration.fillOnPrimaryContainer,
                              child: Column(children: [
                                GestureDetector(
                                    onTap: () {
                                      onTapFrameThirtyThree();
                                    },
                                    child: Container(
                                        decoration: AppDecoration
                                            .fillOnPrimaryContainer,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text(
                                                      "msg_frame_thirtythree"
                                                          .tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color: appTheme
                                                              .black90002,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapFrameThirtyFour();
                                    },
                                    child: Container(
                                        decoration: AppDecoration
                                            .fillOnPrimaryContainer,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text(
                                                      "msg_frame_thirtyfour".tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color: appTheme
                                                              .black90002,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapFrameEleven();
                                    },
                                    child: Container(
                                        decoration: AppDecoration
                                            .fillOnPrimaryContainer,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text(
                                                      "lbl_frame_eleven".tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color: appTheme
                                                              .black90002,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapFrameThirteen();
                                    },
                                    child: Container(
                                        decoration: AppDecoration
                                            .fillOnPrimaryContainer,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text(
                                                      "lbl_frame_thirteen".tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color: appTheme
                                                              .black90002,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapFrameTwelve();
                                    },
                                    child: Container(
                                        decoration: AppDecoration
                                            .fillOnPrimaryContainer,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text(
                                                      "lbl_frame_twelve".tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color: appTheme
                                                              .black90002,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapFrameSeventeen();
                                    },
                                    child: Container(
                                        decoration: AppDecoration
                                            .fillOnPrimaryContainer,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text(
                                                      "lbl_frame_seventeen".tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color: appTheme
                                                              .black90002,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapFrameThirtyFive();
                                    },
                                    child: Container(
                                        decoration: AppDecoration
                                            .fillOnPrimaryContainer,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text(
                                                      "msg_frame_thirtyfive".tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color: appTheme
                                                              .black90002,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapFrameThirtySix();
                                    },
                                    child: Container(
                                        decoration: AppDecoration
                                            .fillOnPrimaryContainer,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text(
                                                      "lbl_frame_thirtysix".tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color: appTheme
                                                              .black90002,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapFrameEighteen();
                                    },
                                    child: Container(
                                        decoration: AppDecoration
                                            .fillOnPrimaryContainer,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text(
                                                      "lbl_frame_eighteen".tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color: appTheme
                                                              .black90002,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapFrameFortyTwo();
                                    },
                                    child: Container(
                                        decoration: AppDecoration
                                            .fillOnPrimaryContainer,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text(
                                                      "lbl_frame_fortytwo".tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color: appTheme
                                                              .black90002,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapFrameFourteen();
                                    },
                                    child: Container(
                                        decoration: AppDecoration
                                            .fillOnPrimaryContainer,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text(
                                                      "lbl_frame_fourteen".tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color: appTheme
                                                              .black90002,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapFrame243();
                                    },
                                    child: Container(
                                        decoration: AppDecoration
                                            .fillOnPrimaryContainer,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text(
                                                      "lbl_frame_243".tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color: appTheme
                                                              .black90002,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapFrame244();
                                    },
                                    child: Container(
                                        decoration: AppDecoration
                                            .fillOnPrimaryContainer,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text(
                                                      "lbl_frame_244".tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color: appTheme
                                                              .black90002,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapFrameThirtyEight();
                                    },
                                    child: Container(
                                        decoration: AppDecoration
                                            .fillOnPrimaryContainer,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text(
                                                      "msg_frame_thirtyeight"
                                                          .tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color: appTheme
                                                              .black90002,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapFrameThirtySeven();
                                    },
                                    child: Container(
                                        decoration: AppDecoration
                                            .fillOnPrimaryContainer,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text(
                                                      "msg_frame_thirtyseven"
                                                          .tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color: appTheme
                                                              .black90002,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ])))
                              ]))))
                ]))));
  }

  /// Navigates to the frameThirtythreeScreen when the action is triggered.

  /// When the action is triggered, this function uses the [Get] package to
  /// push the named route for the frameThirtythreeScreen.
  onTapFrameThirtyThree() {
    Get.toNamed(
      AppRoutes.frameThirtythreeScreen,
    );
  }

  /// Navigates to the frameThirtyfourScreen when the action is triggered.

  /// When the action is triggered, this function uses the [Get] package to
  /// push the named route for the frameThirtyfourScreen.
  onTapFrameThirtyFour() {
    Get.toNamed(
      AppRoutes.frameThirtyfourScreen,
    );
  }

  /// Navigates to the frameElevenScreen when the action is triggered.

  /// When the action is triggered, this function uses the [Get] package to
  /// push the named route for the frameElevenScreen.
  onTapFrameEleven() {
    Get.toNamed(
      AppRoutes.frameElevenScreen,
    );
  }

  /// Navigates to the frameThirteenScreen when the action is triggered.

  /// When the action is triggered, this function uses the [Get] package to
  /// push the named route for the frameThirteenScreen.
  onTapFrameThirteen() {
    Get.toNamed(
      AppRoutes.frameThirteenScreen,
    );
  }

  /// Navigates to the frameTwelveScreen when the action is triggered.

  /// When the action is triggered, this function uses the [Get] package to
  /// push the named route for the frameTwelveScreen.
  onTapFrameTwelve() {
    Get.toNamed(
      AppRoutes.frameTwelveScreen,
    );
  }

  /// Navigates to the frameSeventeenScreen when the action is triggered.

  /// When the action is triggered, this function uses the [Get] package to
  /// push the named route for the frameSeventeenScreen.
  onTapFrameSeventeen() {
    Get.toNamed(
      AppRoutes.frameSeventeenScreen,
    );
  }

  /// Navigates to the frameThirtyfiveScreen when the action is triggered.

  /// When the action is triggered, this function uses the [Get] package to
  /// push the named route for the frameThirtyfiveScreen.
  onTapFrameThirtyFive() {
    Get.toNamed(
      AppRoutes.frameThirtyfiveScreen,
    );
  }

  /// Navigates to the frameThirtysixScreen when the action is triggered.

  /// When the action is triggered, this function uses the [Get] package to
  /// push the named route for the frameThirtysixScreen.
  onTapFrameThirtySix() {
    Get.toNamed(
      AppRoutes.frameThirtysixScreen,
    );
  }

  /// Navigates to the frameEighteenScreen when the action is triggered.

  /// When the action is triggered, this function uses the [Get] package to
  /// push the named route for the frameEighteenScreen.
  onTapFrameEighteen() {
    Get.toNamed(
      AppRoutes.frameEighteenScreen,
    );
  }

  /// Navigates to the frameFortytwoScreen when the action is triggered.

  /// When the action is triggered, this function uses the [Get] package to
  /// push the named route for the frameFortytwoScreen.
  onTapFrameFortyTwo() {
    Get.toNamed(
      AppRoutes.frameFortytwoScreen,
    );
  }

  /// Navigates to the frameFourteenScreen when the action is triggered.

  /// When the action is triggered, this function uses the [Get] package to
  /// push the named route for the frameFourteenScreen.
  onTapFrameFourteen() {
    Get.toNamed(
      AppRoutes.frameFourteenScreen,
    );
  }

  /// Navigates to the frame243Screen when the action is triggered.

  /// When the action is triggered, this function uses the [Get] package to
  /// push the named route for the frame243Screen.
  onTapFrame243() {
    Get.toNamed(
      AppRoutes.frame243Screen,
    );
  }

  /// Navigates to the frame244Screen when the action is triggered.

  /// When the action is triggered, this function uses the [Get] package to
  /// push the named route for the frame244Screen.
  onTapFrame244() {
    Get.toNamed(
      AppRoutes.frame244Screen,
    );
  }

  /// Navigates to the frameThirtyeightScreen when the action is triggered.

  /// When the action is triggered, this function uses the [Get] package to
  /// push the named route for the frameThirtyeightScreen.
  onTapFrameThirtyEight() {
    Get.toNamed(
      AppRoutes.frameThirtyeightScreen,
    );
  }

  /// Navigates to the frameThirtysevenScreen when the action is triggered.

  /// When the action is triggered, this function uses the [Get] package to
  /// push the named route for the frameThirtysevenScreen.
  onTapFrameThirtySeven() {
    Get.toNamed(
      AppRoutes.frameThirtysevenScreen,
    );
  }
}

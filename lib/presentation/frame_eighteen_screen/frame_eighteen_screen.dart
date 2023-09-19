import '../frame_eighteen_screen/widgets/userverificatio_item_widget.dart';
import 'controller/frame_eighteen_controller.dart';
import 'models/userverificatio_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shivi_s_application2/core/app_export.dart';
import 'package:shivi_s_application2/widgets/app_bar/appbar_image.dart';
import 'package:shivi_s_application2/widgets/app_bar/appbar_image_1.dart';
import 'package:shivi_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:shivi_s_application2/widgets/custom_search_view.dart';

// ignore_for_file: must_be_immutable
class FrameEighteenScreen extends GetWidget<FrameEighteenController> {
  const FrameEighteenScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: appTheme.gray90002,
        appBar: CustomAppBar(
          leadingWidth: 50.h,
          leading: AppbarImage(
            imagePath: ImageConstant.imgUser28x28,
            margin: EdgeInsets.only(
              left: 22.h,
              top: 12.v,
              bottom: 16.v,
            ),
          ),
          actions: [
            AppbarImage1(
              svgPath: ImageConstant.imgNotificationGray90002,
              margin: EdgeInsets.fromLTRB(23.h, 14.v, 12.h, 10.v),
            ),
            AppbarImage1(
              svgPath: ImageConstant.imgLayer1Gray90002,
              margin: EdgeInsets.only(
                left: 29.h,
                top: 14.v,
                right: 35.h,
              ),
            ),
          ],
        ),
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(
            horizontal: 22.h,
            vertical: 4.v,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              CustomSearchView(
                controller: controller.searchController,
                hintText: "lbl_search".tr,
                suffix: Container(
                  margin: EdgeInsets.fromLTRB(30.h, 13.v, 26.h, 12.v),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgSearch,
                  ),
                ),
                suffixConstraints: BoxConstraints(
                  maxHeight: 40.v,
                ),
              ),
              SizedBox(height: 35.v),
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 2.v),
                    child: Text(
                      "msg_criminal_lawyers".tr,
                      style: theme.textTheme.labelLarge,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 13.h),
                    padding: EdgeInsets.symmetric(
                      horizontal: 8.h,
                      vertical: 1.v,
                    ),
                    decoration: AppDecoration.fillRed.copyWith(
                      borderRadius: BorderRadiusStyle.circleBorder11,
                    ),
                    child: Text(
                      "lbl_25".tr,
                      style: CustomTextStyles.labelLargePrimary,
                    ),
                  ),
                ],
              ),
              Expanded(
                child: Padding(
                  padding: EdgeInsets.only(
                    top: 27.v,
                    right: 4.h,
                  ),
                  child: Obx(
                    () => GridView.builder(
                      shrinkWrap: true,
                      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                        mainAxisExtent: 227.v,
                        crossAxisCount: 2,
                        mainAxisSpacing: 21.h,
                        crossAxisSpacing: 21.h,
                      ),
                      physics: BouncingScrollPhysics(),
                      itemCount: controller.frameEighteenModelObj.value
                          .userverificatioItemList.value.length,
                      itemBuilder: (context, index) {
                        UserverificatioItemModel model = controller
                            .frameEighteenModelObj
                            .value
                            .userverificatioItemList
                            .value[index];
                        return UserverificatioItemWidget(
                          model,
                        );
                      },
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
            padding: EdgeInsets.fromLTRB(34.h, 17.v, 42.h, 28.v),
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

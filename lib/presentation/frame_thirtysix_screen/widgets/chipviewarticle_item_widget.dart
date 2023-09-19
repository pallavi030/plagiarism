import '../models/chipviewarticle_item_model.dart';
import 'package:flutter/material.dart';
import 'package:shivi_s_application2/core/app_export.dart';

// ignore: must_be_immutable
class ChipviewarticleItemWidget extends StatelessWidget {
  ChipviewarticleItemWidget(
    this.chipviewarticleItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  ChipviewarticleItemModel chipviewarticleItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Obx(
      () => RawChip(
        padding: EdgeInsets.symmetric(
          horizontal: 27.h,
          vertical: 9.v,
        ),
        showCheckmark: false,
        labelPadding: EdgeInsets.zero,
        label: Text(
          chipviewarticleItemModelObj.articles.value,
          style: TextStyle(
            color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
            fontSize: 10.fSize,
            fontFamily: 'Inter',
            fontWeight: FontWeight.w500,
          ),
        ),
        selected: chipviewarticleItemModelObj.isSelected.value,
        backgroundColor: appTheme.red90002,
        selectedColor: appTheme.red90002,
        shape: chipviewarticleItemModelObj.isSelected.value
            ? RoundedRectangleBorder(
                side: BorderSide(
                  color: theme.colorScheme.onPrimaryContainer,
                  width: 1.h,
                ),
                borderRadius: BorderRadius.circular(
                  16.h,
                ),
              )
            : RoundedRectangleBorder(
                side: BorderSide.none,
                borderRadius: BorderRadius.circular(
                  16.h,
                ),
              ),
        onSelected: (value) {
          chipviewarticleItemModelObj.isSelected.value = value;
        },
      ),
    );
  }
}

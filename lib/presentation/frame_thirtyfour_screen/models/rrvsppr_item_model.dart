import '../../../core/app_export.dart';

/// This class is used in the [rrvsppr_item_widget] screen.
class RrvspprItemModel {
  RrvspprItemModel({
    this.text,
    this.id,
  }) {
    text = text ?? Rx("RR VS PPR");
    id = id ?? Rx("");
  }

  Rx<String>? text;

  Rx<String>? id;
}

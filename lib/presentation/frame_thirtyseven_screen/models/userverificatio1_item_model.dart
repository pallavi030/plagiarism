import '../../../core/app_export.dart';

/// This class is used in the [userverificatio1_item_widget] screen.
class Userverificatio1ItemModel {
  Userverificatio1ItemModel({
    this.username,
    this.id,
  }) {
    username = username ?? Rx("Devesh Jain");
    id = id ?? Rx("");
  }

  Rx<String>? username;

  Rx<String>? id;
}

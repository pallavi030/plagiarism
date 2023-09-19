import '../../../core/app_export.dart';

/// This class is used in the [userverificatio_item_widget] screen.
class UserverificatioItemModel {
  UserverificatioItemModel({
    this.verificationTex,
    this.userName,
    this.id,
  }) {
    verificationTex = verificationTex ?? Rx("Verified");
    userName = userName ?? Rx("Ritika Sharma");
    id = id ?? Rx("");
  }

  Rx<String>? verificationTex;

  Rx<String>? userName;

  Rx<String>? id;
}

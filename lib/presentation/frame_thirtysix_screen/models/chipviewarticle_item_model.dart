import '../../../core/app_export.dart';

/// This class is used in the [chipviewarticle_item_widget] screen.
class ChipviewarticleItemModel {
  Rx<String> articles = Rx("Articles");

  Rx<bool> isSelected = Rx(false);
}

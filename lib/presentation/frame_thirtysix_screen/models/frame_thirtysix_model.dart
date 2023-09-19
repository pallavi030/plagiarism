import '../../../core/app_export.dart';
import 'chipviewarticle_item_model.dart';

/// This class defines the variables used in the [frame_thirtysix_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class FrameThirtysixModel {
  Rx<List<ChipviewarticleItemModel>> chipviewarticleItemList =
      Rx(List.generate(6, (index) => ChipviewarticleItemModel()));
}

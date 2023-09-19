import '../../../core/app_export.dart';
import 'rrvsppr_item_model.dart';

/// This class defines the variables used in the [frame_thirtyfour_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class FrameThirtyfourModel {
  Rx<List<RrvspprItemModel>> rrvspprItemList =
      Rx(List.generate(6, (index) => RrvspprItemModel()));
}

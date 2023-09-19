import '../../../core/app_export.dart';
import 'userverificatio_item_model.dart';

/// This class defines the variables used in the [frame_eighteen_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class FrameEighteenModel {
  Rx<List<UserverificatioItemModel>> userverificatioItemList =
      Rx(List.generate(8, (index) => UserverificatioItemModel()));
}

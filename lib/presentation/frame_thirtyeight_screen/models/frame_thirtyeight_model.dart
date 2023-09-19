import '../../../core/app_export.dart';
import 'gridrectangle_item_model.dart';

/// This class defines the variables used in the [frame_thirtyeight_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class FrameThirtyeightModel {
  Rx<List<GridrectangleItemModel>> gridrectangleItemList =
      Rx(List.generate(5, (index) => GridrectangleItemModel()));
}

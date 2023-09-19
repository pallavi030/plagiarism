import '../../../core/app_export.dart';
import 'userverificatio1_item_model.dart';

/// This class defines the variables used in the [frame_thirtyseven_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class FrameThirtysevenModel {
  Rx<List<Userverificatio1ItemModel>> userverificatio1ItemList =
      Rx(List.generate(4, (index) => Userverificatio1ItemModel()));
}

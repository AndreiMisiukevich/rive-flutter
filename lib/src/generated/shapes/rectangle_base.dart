/// Core automatically generated lib/src/generated/shapes/rectangle_base.dart.
/// Do not modify manually.

import 'package:rive/src/generated/component_base.dart';
import 'package:rive/src/generated/container_component_base.dart';
import 'package:rive/src/generated/node_base.dart';
import 'package:rive/src/generated/shapes/parametric_path_base.dart';
import 'package:rive/src/generated/shapes/path_base.dart';
import 'package:rive/src/generated/transform_component_base.dart';
import 'package:rive/src/rive_core/shapes/parametric_path.dart';

abstract class RectangleBase extends ParametricPath {
  static const int typeKey = 7;
  @override
  int get coreType => RectangleBase.typeKey;
  @override
  Set<int> get coreTypes => {
        RectangleBase.typeKey,
        ParametricPathBase.typeKey,
        PathBase.typeKey,
        NodeBase.typeKey,
        TransformComponentBase.typeKey,
        ContainerComponentBase.typeKey,
        ComponentBase.typeKey
      };

  /// --------------------------------------------------------------------------
  /// CornerRadius field with key 31.
  static const double cornerRadiusInitialValue = 0;
  double _cornerRadius = cornerRadiusInitialValue;
  static const int cornerRadiusPropertyKey = 31;

  /// Radius of the corners of this rectangle
  double get cornerRadius => _cornerRadius;

  /// Change the [_cornerRadius] field value.
  /// [cornerRadiusChanged] will be invoked only if the field's value has
  /// changed.
  set cornerRadius(double value) {
    if (_cornerRadius == value) {
      return;
    }
    double from = _cornerRadius;
    _cornerRadius = value;
    if (hasValidated) {
      cornerRadiusChanged(from, value);
    }
  }

  void cornerRadiusChanged(double from, double to);
}

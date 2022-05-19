import 'package:tools_tkmonkey/tools_tkmonkey.dart';

/// {@template rolling_controller}
///
/// Using `TKMController` to create a custom Controller for the drawer
///
/// The controller use: Open, Close, Start and GetPosition `mixin` from `TKMController`
/// https://github.com/TKMonkey/tools_tkmonkey_flutter
///
/// {@endtemplate}

class RollingController extends TKMController
    with ForwardFunction, GetPositionFunction {
  void start() => forwardFunction();

  double get drawerPosition => getPositionFunction;
}

import 'package:flutter/material.dart';
import 'package:interactive_cv/core/resources/app_paddings.dart';

extension ContextExtensions on BuildContext {
  ThemeData get theme => Theme.of(this);
  TextTheme get textTheme => Theme.of(this).textTheme;

  double get screenWidth => MediaQuery.of(this).size.width;
  double get screenHeight => MediaQuery.of(this).size.height;

  EdgeInsets get defaultPadding =>
      const EdgeInsets.all(AppPaddings.paddingMedium);
}

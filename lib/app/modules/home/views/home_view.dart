import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:responsive_builder/responsive_builder.dart';

import '../controllers/home_controller.dart';
import 'mobile/home_mobile_portrait.dart';

/// this widget holds all the different screen sizes and it's responsible
/// for splitting the views to their appropraite size.
/// please take a look at the [responsive_builder] package for more
/// understanding.
class HomeView extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout.builder(
      mobile: (_) => OrientationLayoutBuilder(
        portrait: (_) => HomeMobilePortrait(),
        landscape: (_) =>
            HomeMobilePortrait(), // replace with landscape view for mobile
      ),
      tablet: (_) => OrientationLayoutBuilder(
        portrait: (_) =>
            HomeMobilePortrait(), // replace with portrait view for tablet
        landscape: (_) =>
            HomeMobilePortrait(), // replace with landscape view for tablet
      ),
    );
  }
}

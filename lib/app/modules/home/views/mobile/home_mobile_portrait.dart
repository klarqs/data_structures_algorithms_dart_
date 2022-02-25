import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../../controllers/home_controller.dart';

class HomeMobilePortrait extends GetView<HomeController> {
  final hc = Get.find<HomeController>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('HomeView'),
        centerTitle: true,
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: hc.increament,
      ),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              'You\'ve clicked the button this many times',
              textAlign: TextAlign.center,
              style: Theme.of(context).textTheme.headline6,
            ),
            Obx(
              () => Text(
                '${hc.count}',
                style: Theme.of(context).textTheme.headline3,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

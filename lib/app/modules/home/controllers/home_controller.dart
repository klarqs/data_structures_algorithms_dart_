import 'package:get/get.dart';

class HomeController extends GetxController with SingleGetTickerProviderMixin {

  @override
  void onInit() {
    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {}

  RxInt count = 0.obs;

  void increament() => count.value++;

}

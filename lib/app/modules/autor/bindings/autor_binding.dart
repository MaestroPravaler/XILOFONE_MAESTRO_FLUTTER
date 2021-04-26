import 'package:get/get.dart';

import '../controllers/autor_controller.dart';

class AutorBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<AutorController>(
      () => AutorController(),
    );
  }
}

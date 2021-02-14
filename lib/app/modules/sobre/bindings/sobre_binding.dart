import 'package:get/get.dart';

import 'package:xilofone_maestro/app/modules/sobre/controllers/sobre_controller.dart';

class SobreBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<SobreController>(
      () => SobreController(),
    );
  }
}

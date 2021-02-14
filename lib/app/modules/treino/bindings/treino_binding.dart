import 'package:get/get.dart';

import 'package:xilofone_maestro/app/modules/treino/controllers/treino_controller.dart';

class TreinoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<TreinoController>(
      () => TreinoController(),
    );
  }
}

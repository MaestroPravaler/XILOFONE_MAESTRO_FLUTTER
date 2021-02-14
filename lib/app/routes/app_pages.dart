import 'package:get/get.dart';

import 'package:xilofone_maestro/app/modules/home/bindings/home_binding.dart';
import 'package:xilofone_maestro/app/modules/home/views/home_view.dart';
import 'package:xilofone_maestro/app/modules/sobre/bindings/sobre_binding.dart';
import 'package:xilofone_maestro/app/modules/sobre/views/sobre_view.dart';
import 'package:xilofone_maestro/app/modules/splashscreen/bindings/splashscreen_binding.dart';
import 'package:xilofone_maestro/app/modules/splashscreen/views/splashscreen_view.dart';
import 'package:xilofone_maestro/app/modules/treino/bindings/treino_binding.dart';
import 'package:xilofone_maestro/app/modules/treino/views/treino_view.dart';

part 'app_routes.dart';

class AppPages {
  static const INITIAL = Routes.SPLASHSCREEN;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.SPLASHSCREEN,
      page: () => SplashscreenView(),
      binding: SplashscreenBinding(),
    ),
    GetPage(
      name: _Paths.SOBRE,
      page: () => SobreView(),
      binding: SobreBinding(),
    ),
    GetPage(
      name: _Paths.TREINO,
      page: () => TreinoView(),
      binding: TreinoBinding(),
    ),
  ];
}

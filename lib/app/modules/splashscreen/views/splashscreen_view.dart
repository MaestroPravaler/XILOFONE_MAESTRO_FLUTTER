import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'package:splashscreen/splashscreen.dart';
import 'package:get/get.dart';
import 'package:xilofone_maestro/app/routes/app_pages.dart';

import '../controllers/splashscreen_controller.dart';

class SplashscreenView extends GetView<SplashscreenController> {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setEnabledSystemUIOverlays([]);
    return Stack(
      children: [
        SplashScreen(
          seconds: 5,
          navigateAfterSeconds: Routes.HOME,
          gradientBackground: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Colors.indigo[300], Colors.indigo[600]],
          ),
          loaderColor: Colors.transparent,
        ),
        Container(
          margin: EdgeInsets.all(30.0),
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("assets/images/logo_mt.png"),
                fit: BoxFit.contain),
          ),
        ),
      ],
    );
  }
}

import 'package:flutter/material.dart';

import 'package:get/get.dart';

import 'package:xilofone_maestro/app/modules/home/controllers/home_controller.dart';
import 'package:xilofone_maestro/app/modules/sobre/views/sobre_view.dart';
import 'package:xilofone_maestro/app/modules/treino/views/treino_view.dart';

class HomeView extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: Text('XILOFONE_MAESTRO'),
          backgroundColor: Colors.black,
          centerTitle: true,
          bottom: TabBar(
            tabs: <Widget>[
              Tab(text: 'TREINO'),
              Tab(text: 'AUTOR'),
            ],
          ),
        ),
        body: TabBarView(
          children: <Widget>[
            TreinoView(),
            SobreView(),
          ],
        ),
        bottomNavigationBar: BottomAppBar(
          color: Colors.black,
          child: Padding(
            padding: EdgeInsets.all(13),
            child: Row(
              mainAxisAlignment:
                  MainAxisAlignment.spaceEvenly, // Centraliza Vertical
              crossAxisAlignment:
                  CrossAxisAlignment.center, // Centraliza Horizontal
              children: <Widget>[
                Text(
                  "Copyright © 2020 / RobsonMaestro",
                  style: TextStyle(
                    fontStyle: FontStyle.italic,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

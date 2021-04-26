import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:xilofone_maestro/app/modules/autor/views/autor_view.dart';

import 'package:xilofone_maestro/app/modules/home/controllers/home_controller.dart';
import 'package:xilofone_maestro/app/modules/sobre/views/sobre_view.dart';
import 'package:xilofone_maestro/app/modules/treino/views/treino_view.dart';

class HomeView extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text('XILOFONE_MAESTRO'),
          backgroundColor: Colors.black,
          centerTitle: true,
          bottom: TabBar(
            tabs: <Widget>[
              Tab(text: 'HOME'),
              Tab(text: 'AUTOR'),
              Tab(text: 'SOBRE'),
            ],
          ),
        ),
        body: TabBarView(
          children: <Widget>[
            TreinoView(),
            AutorView(),
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
                  "Copyright © 2021 / CooPress",
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

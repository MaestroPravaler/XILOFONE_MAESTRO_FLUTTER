import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:xilofone_maestro/app/modules/treino/controllers/treino_controller.dart';

import 'cria_botao_view.dart';

class TreinoView extends GetView<TreinoController> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: SingleChildScrollView(
        // CASO ULTRAPASSE ROLA A TELA

        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            criaBotao(Colors.red, 'DÓ', 340.0, 1),
            criaBotao(Colors.orange, 'RÉ', 325.0, 2),
            criaBotao(Colors.yellow, 'MI', 310.0, 3),
            criaBotao(Colors.green, 'FÁ', 295.0, 4),
            criaBotao(Colors.blue, 'SOL', 280.0, 5),
            criaBotao(Colors.indigo, 'LÁ', 265.0, 6),
            criaBotao(Colors.purple, 'SÍ', 250.0, 7),
            criaBotao(Colors.red, 'DÓ', 240.0, 8),
            criaBotao(Colors.orange, 'RÉ', 235.0, 9),
            criaBotao(Colors.yellow, 'MI', 230.0, 10),
            criaBotao(Colors.green, 'FÁ', 225.0, 11),
          ],
        ),
      ),
    );
  } // build
} // class

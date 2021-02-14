import 'package:flutter/material.dart';
import 'package:xilofone_maestro/app/modules/treino/controllers/treino_controller.dart';

criaBotao(Color cor, texto, largura, int botao) {
  TreinoController controlador = TreinoController();
  return Column(
    children: <Widget>[
      Padding(
        padding: EdgeInsets.all(3.0),
        child: MaterialButton(
            color: cor,
            height: 50.0,
            minWidth: largura,
            onPressed: () {
              controlador.playLocal(botao);
            },
            child: RotatedBox(
              // ROTACIONA O TEXTO EM 90
              quarterTurns: 1,
              child: Text(
                texto, // VARIAVEL COM O NOME DAS NOTAS
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                    decoration: TextDecoration.none),
              ),
            )),
      ),
    ], // Children
  );
}

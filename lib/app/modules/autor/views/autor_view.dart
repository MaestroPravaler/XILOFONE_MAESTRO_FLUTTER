import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/autor_controller.dart';

class AutorView extends GetView<AutorController> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.all(5.0),
              child: Image.asset('assets/images/rosto.jpg'),
            ),
            Padding(
              padding: EdgeInsets.all(1.0),
              child: Text(
                'Robson Dias',
                style: TextStyle(
                    fontSize: 20,
                    fontStyle: FontStyle.normal,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                    decoration: TextDecoration.none),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(1.0),
              child: ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.white,
                  backgroundImage:
                      AssetImage('assets/images/formatura_icon.png'),
                ),
                title: Text(
                  "Doutor em Musicologia / Engenharia de Software (USP)",
                  style: TextStyle(
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text(
                  "(Universidade de São Paulo/ SP)",
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(1.0),
              child: ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.white,
                  backgroundImage: AssetImage('assets/images/diploma_icon.png'),
                ),
                title: Text(
                  "Mestre em Musicologia (USP)",
                  style: TextStyle(
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text(
                  "(Universidade de São Paulo / SP)",
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(1.0),
              child: ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.white,
                  backgroundImage: AssetImage('assets/images/diploma_icon.png'),
                ),
                title: Text(
                  "Especialista em Docência do Ensino Superior (UFG) ",
                  style: TextStyle(
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text(
                  "(Universidade Gama Filho / RJ.)",
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(1.0),
              child: ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.white,
                  backgroundImage: AssetImage('assets/images/diploma_icon.png'),
                ),
                title: Text(
                  "Especialista em Psicanálise (UNYLEYA)",
                  style: TextStyle(
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text(
                  "(Faculdade Unyleya / RJ.)",
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(1.0),
              child: ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.white,
                  backgroundImage: AssetImage('assets/images/diploma_icon.png'),
                ),
                title: Text(
                  "Bacharel em Música / Regência (UFMG)",
                  style: TextStyle(
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text(
                  "(Universidade Federal de Minas Gerais/ MG)",
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

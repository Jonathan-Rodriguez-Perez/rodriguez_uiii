import 'package:flutter/material.dart';
import 'package:rodriguez/main.dart';

class Page1 extends StatelessWidget {
  const Page1({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Inicio'),
          centerTitle: true,
          backgroundColor: Colors.purpleAccent,
        ),
        body: Column(
          children: [
            Card(
              child: const ListTile(
                leading: Icon(Icons.book),
                title: Text("Bienvenido a la aplicacion de la Preparatoria Privada Guerreros mejor conocidos como CBTCJ."),
              ), //listtile
              elevation: 8,
              shadowColor: Colors.black,
              margin: const EdgeInsets.all(20),
              shape: OutlineInputBorder(borderRadius: BorderRadius.circular(20), borderSide: const BorderSide(color: Colors.grey, width: 3)),
            ), //card 1
            Card(
              child: const ListTile(
                leading: Icon(Icons.person),
                title: Text("Somos tu mejor opcion en cuanto preparatorias de la ciudad ya que para poder ingresar a uno de nuestros campus no necesitas aplicar ningun examen!!"),
              ), //listtile
              elevation: 8,
              shadowColor: Colors.black,
              margin: const EdgeInsets.all(20),
              shape: OutlineInputBorder(borderRadius: BorderRadius.circular(20), borderSide: const BorderSide(color: Colors.grey, width: 3)),
            ), //card 2
            Card(
              child: const ListTile(
                leading: Icon(Icons.money_sharp),
                title: Text("Solamente tendras que dar una mensualidad de 1500 pesos mexicanos para poder mantenerte en la escuela."),
              ), //listtile
              elevation: 8,
              shadowColor: Colors.black,
              margin: const EdgeInsets.all(20),
              shape: OutlineInputBorder(borderRadius: BorderRadius.circular(20), borderSide: const BorderSide(color: Colors.grey, width: 3)),
            ), //card 3
            Card(
              child: const ListTile(
                leading: Icon(Icons.info),
                title: Text("Mas informacion en los iconos de abajo."),
              ), //listtile
              elevation: 8,
              shadowColor: Colors.black,
              margin: const EdgeInsets.all(20),
              shape: OutlineInputBorder(borderRadius: BorderRadius.circular(20), borderSide: const BorderSide(color: Colors.grey, width: 3)),
            ), //card 4
          ], //children
        ) //body column
        );
  }
}

import 'package:flutter/material.dart';

class Page7 extends StatelessWidget {
  const Page7({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Conclusiones'),
          centerTitle: true,
          backgroundColor: Colors.purpleAccent,
        ),
        body: Column(
          children: [
            Card(
              child: const ListTile(
                leading: Icon(Icons.assignment_turned_in_rounded),
                title: Text("En conclusion fue un muy buen proyecto, tambien fue muy entretenido poder realizarlo, ya que en estos tipos de proyecto realizamos todo lo que aprendimos al transcurso de la unidad."),
              ), //listtile
              elevation: 8,
              shadowColor: Colors.black,
              margin: const EdgeInsets.all(10),
              shape: OutlineInputBorder(borderRadius: BorderRadius.circular(20), borderSide: const BorderSide(color: Colors.grey, width: 3)),
            ), //card 1
            Card(
              child: const ListTile(
                leading: Icon(Icons.assignment_turned_in_rounded),
                title: Text("Y la verdad fue una muy buena unidad ya que la verdad siento que si aprendi un poco mas sobre hacer aplicaciones para telefono, ya sea mediante codigo como lo es ahorita o mediante un diseñador como lo es FlutterFlow."),
              ), //listtile
              elevation: 8,
              shadowColor: Colors.black,
              margin: const EdgeInsets.all(10),
              shape: OutlineInputBorder(borderRadius: BorderRadius.circular(20), borderSide: const BorderSide(color: Colors.grey, width: 3)),
            ), //card 2
            Card(
              child: const ListTile(
                leading: Icon(Icons.assignment_turned_in_rounded),
                title: Text("Asi que muy buena actividad muy entretenida y con buenos aprendizajes, hasta aqui mi conclusion."),
              ), //listtile
              elevation: 8,
              shadowColor: Colors.black,
              margin: const EdgeInsets.all(10),
              shape: OutlineInputBorder(borderRadius: BorderRadius.circular(20), borderSide: const BorderSide(color: Colors.grey, width: 3)),
            ), //card 3//card 4
          ], //children
        ) //body column
        );
  }
}

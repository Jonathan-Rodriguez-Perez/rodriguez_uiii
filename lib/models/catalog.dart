import 'package:flutter/material.dart';

class CatalogModel {
  static final items = [
    Objetos(id: 1, name: "Prof. Caleb", desc: "Maestro del Campus Henequen", color: "#33505a", image: "assets/images/persona13.png"),
    Objetos(id: 2, name: "Prof. Felipe", desc: "Maestro del Campus Libertad", color: "#33505a", image: "assets/images/persona14.jpg"),
    Objetos(id: 3, name: "Prof. Enrique", desc: "Maestro del Campus Municipio Libre", color: "#33505a", image: "assets/images/persona15.png"),
    Objetos(id: 4, name: "Prof. Cecilia", desc: "Mestra del Campus Henequen", color: "#33505a", image: "assets/images/persona.png"),
    Objetos(id: 5, name: "Prof. Fabian", desc: "Maestro del Campus Libertad", color: "#33505a", image: "assets/images/persona16.png"),
    Objetos(id: 6, name: "Prof. Jonathan", desc: "Maestro del Campus Municipio Libre", color: "#33505a", image: "assets/images/persona17.png"),
    Objetos(id: 7, name: "Prof. Pepito", desc: "Maestro del Campus Henequen", color: "#33505a", image: "assets/images/persona18.png"),
    Objetos(id: 8, name: "Prof. Juanito", desc: "Maestro del Campus Libertad", color: "#33505a", image: "assets/images/persona19.jpg"),
    Objetos(id: 9, name: "Prof. Maria", desc: "Maestra del Campus Municipio Libre", color: "#33505a", image: "assets/images/persona2.png"),
    Objetos(id: 10, name: "Prof. Lucia", desc: "Maestra del Campus Henequen", color: "#33505a", image: "assets/images/persona3.png"),
    Objetos(id: 11, name: "Prof. Hugo", desc: "Maestro del Campus Libertad", color: "#33505a", image: "assets/images/persona20.jpg"),
    Objetos(id: 12, name: "Prof. Paulina", desc: "Maestra del Campus Municipio Libre", color: "#33505a", image: "assets/images/persona4.jpg"),
    Objetos(id: 13, name: "Prof. Martin", desc: "Maestro del Campus Henequen", color: "#33505a", image: "assets/images/persona21.jpg"),
    Objetos(id: 14, name: "Prof. Daniela", desc: "Maestra del Campus Libertad", color: "#33505a", image: "assets/images/persona5.png"),
    Objetos(id: 15, name: "Prof. Lucas", desc: "Maestro del Campus Municipio Libre", color: "#33505a", image: "assets/images/persona22.png"),
    Objetos(id: 16, name: "Prof. Sara", desc: "Maestra del Campus Henequen", color: "#33505a", image: "assets/images/persona6.jpg"),
    Objetos(id: 17, name: "Prof. Mateo", desc: "Maestro del Campus Libertad", color: "#33505a", image: "assets/images/persona23.png"),
    Objetos(id: 18, name: "Prof. Karla", desc: "Maestra del Campus Municipio Libre", color: "#33505a", image: "assets/images/persona7.png"),
    Objetos(id: 19, name: "Prof. Leonardo", desc: "Maestro del Campus Henequen", color: "#33505a", image: "assets/images/persona24.png"),
    Objetos(id: 20, name: "Prof. Martina", desc: "Maestra del Campus Libertad", color: "#33505a", image: "assets/images/persona8.png"),
    Objetos(id: 21, name: "Prof. Daniel", desc: "Maestro del Campus Municipio Libre", color: "#33505a", image: "assets/images/persona25.png"),
    Objetos(id: 22, name: "Prof. Alejandro", desc: "Maestro del Campus Henequen", color: "#33505a", image: "assets/images/persona26.png"),
    Objetos(id: 23, name: "Prof. Sofia", desc: "Maestra del Campus Libertad", color: "#33505a", image: "assets/images/persona9.png"),
    Objetos(id: 24, name: "Prof. Pablo", desc: "Maestro del Campus Municipio Libre", color: "#33505a", image: "assets/images/persona27.png"),
    Objetos(id: 25, name: "Prof. Aurora", desc: "Maestra del Campus Henequen", color: "#33505a", image: "assets/images/persona10.png"),
    Objetos(id: 26, name: "Prof. Manuel", desc: "Maestro del Campus Libertad", color: "#33505a", image: "assets/images/persona28.png"),
    Objetos(id: 27, name: "Prof. Alice", desc: "Maestra del Campus Municipio Libre", color: "#33505a", image: "assets/images/persona12.png"),
    Objetos(id: 28, name: "Prof. Alvaro", desc: "Maestro del Campus Henequen", color: "#33505a", image: "assets/images/persona29.png"),
    Objetos(id: 29, name: "Prof. Amelia", desc: "Maestra del Campus Libertad", color: "#33505a", image: "assets/images/persona11.png"),
    Objetos(id: 30, name: "Prof. Adrian", desc: "Maestro del Campus Municipio Libre", color: "#33505a", image: "assets/images/persona30.png"),
  ];
}

class Objetos {
  final int id;
  final String name;
  final String desc;
  final String color;
  final String image;

  Objetos({required this.id, required this.name, required this.desc, required this.color, required this.image});
}

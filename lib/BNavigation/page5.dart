import 'package:flutter/material.dart';
import 'package:rodriguez/BNavigation/page1.dart';
import 'package:rodriguez/main.dart';

class Page5 extends StatelessWidget {
  const Page5({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: const Text('Captura Datos Alumno'),
            centerTitle: true,
            backgroundColor: Colors.purpleAccent,
            elevation: 8,
          ),
          body: Container(
              padding: const EdgeInsets.all(10),
              child: Column(children: [
                TextField(
                  decoration: InputDecoration(border: OutlineInputBorder(), enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.black54)), focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.purpleAccent)), hintText: "Ingresa tu Numero de Control", hintStyle: TextStyle(color: Colors.black, fontSize: 10), labelText: "Ingresa tu Numero de Control", prefixIcon: Icon(Icons.numbers), helperText: "Ingresa el Numero de control que te dieron en la escuela"),
                ),
                TextField(
                  maxLines: null,
                  decoration: InputDecoration(border: OutlineInputBorder(), enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.black54)), focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.purpleAccent)), hintText: "Ingresa tus Nombres", hintStyle: TextStyle(color: Colors.black, fontSize: 10), labelText: "Ingresa tus Nombres", prefixIcon: Icon(Icons.account_circle_sharp), helperText: "Ingresa tu o tus nombres"),
                ),
                TextField(
                  decoration: InputDecoration(border: OutlineInputBorder(), enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.black54)), focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.purpleAccent)), hintText: "Ingresa tus Apellidos", hintStyle: TextStyle(color: Colors.black, fontSize: 10), labelText: "Ingresa tus Apellidos", prefixIcon: Icon(Icons.account_circle_sharp), helperText: "Ingresa tus apellidos Paterno y Materno"),
                ),
                TextField(
                  decoration: InputDecoration(border: OutlineInputBorder(), enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.black54)), focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.purpleAccent)), hintText: "Ingresa tu Correo Electronico", hintStyle: TextStyle(color: Colors.black, fontSize: 10), labelText: "Ingresa tu Correo Electronico", prefixIcon: Icon(Icons.email), helperText: "Ingresa tu Correo Electronico ya sea el personal o el institucional"),
                ),
                TextField(
                  obscureText: true,
                  decoration: InputDecoration(border: OutlineInputBorder(), enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.black54)), focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.purpleAccent)), hintText: "Ingresa tu Contraseña", hintStyle: TextStyle(color: Colors.black, fontSize: 10), labelText: "Ingresa tu Contraseña", prefixIcon: Icon(Icons.lock), helperText: "Ingresa tu contraseña con la que accederas a la app"),
                ),
                TextField(
                  obscureText: true,
                  decoration: InputDecoration(border: OutlineInputBorder(), enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.black54)), focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.purpleAccent)), hintText: "Ingresa tu Num. Telefono", hintStyle: TextStyle(color: Colors.black, fontSize: 10), labelText: "Ingresa tu Num. Telefono", prefixIcon: Icon(Icons.numbers), helperText: "Ingresa tu Numero de Telefono"),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(10, 0, 10, 0),
                  child: RaisedButton(
                    child: Text("Guardar"),
                    color: Colors.yellow,
                    onPressed: () {
                      Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => MyApp(),
                      ));
                    },
                  ),
                ),
              ])) //container
          ), //home scaffold
    ); //material app
  } //widget build
} //class myapp

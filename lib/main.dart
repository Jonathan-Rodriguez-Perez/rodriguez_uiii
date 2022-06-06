import 'package:flutter/material.dart';
import 'package:rodriguez/BNavigation/page3.dart';
import 'package:rodriguez/BNavigation/page5.dart';
import 'package:rodriguez/BNavigation/bottom_nav.dart';
import 'package:rodriguez/BNavigation/routes.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Stateful Clicker Counter',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Clicker Counter Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  final String title;
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFFBB00FF),
        automaticallyImplyLeading: false,
        title: Text(
          'Inicio de Sesion',
        ),
        actions: [],
        centerTitle: true,
        elevation: 4,
      ),
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Column(mainAxisSize: MainAxisSize.max, children: [
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(30),
                child: Image.asset(
                  'assets/images/logo1.jpg',
                  width: 400,
                  height: 200,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 0),
              child: TextField(
                decoration: InputDecoration(border: OutlineInputBorder(), enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.black54)), focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.purpleAccent)), hintText: "Ingresa tu Usuario", hintStyle: TextStyle(color: Colors.black, fontSize: 20), labelText: "Ingresa tu Usuario", prefixIcon: Icon(Icons.person), helperText: "Ingresa tu Usuario para acceder a la app"),
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 0),
              child: TextField(
                decoration: InputDecoration(border: OutlineInputBorder(), enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.black54)), focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.purpleAccent)), hintText: "Ingresa tu Contraseña", hintStyle: TextStyle(color: Colors.black, fontSize: 20), labelText: "Ingresa tu Contraseña", prefixIcon: Icon(Icons.person), helperText: "Ingresa tu contraseña para acceder a la app"),
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 0),
              child: RaisedButton(
                child: Text("Iniciar Sesion"),
                color: Colors.yellow,
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => Inicio(),
                  ));
                },
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 0),
              child: RaisedButton(
                child: Text("Registrarse como Profesor",
                    style: TextStyle(
                      color: Colors.white,
                    )),
                color: Colors.purpleAccent,
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => Page3(),
                  ));
                },
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 0),
              child: RaisedButton(
                child: Text("Registrarse como Alumno",
                    style: TextStyle(
                      color: Colors.white,
                    )),
                color: Colors.purpleAccent,
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => Page5(),
                  ));
                },
              ),
            ),
          ]),
        ),
      ),
    );
  }
}

class Inicio extends StatefulWidget {
  const Inicio({Key? key}) : super(key: key);

  @override
  State<Inicio> createState() => _InicioState();
}

class _InicioState extends State<Inicio> {
  int index = 0;
  BNavigator? myBNB;

  @override
  void initState() {
    myBNB = BNavigator(currentIndex: (i) {
      setState(() {
        index = i;
      });
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: myBNB,
      body: Routes(index: index),
    );
  }
}

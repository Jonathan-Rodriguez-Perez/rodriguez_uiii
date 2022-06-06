import 'package:flutter/material.dart';

class PaginaPrincipal extends StatefulWidget {
  PaginaPrincipal({Key? key}) : super(key: key);
  @override
  _PaginaPrincipalState createState() => _PaginaPrincipalState();
} //widget con estado

class _PaginaPrincipalState extends State<PaginaPrincipal> {
  List<String> images = [
    "assets/images/campus.jpeg",
    "assets/images/campus2.jpeg",
    "assets/images/campus3.jpeg",
    "assets/images/campus4.jpg",
    "assets/images/campus5.jpeg",
    "assets/images/campus6.jpg",
    "assets/images/logo2.jpg",
    "assets/images/logo8.jpg",
    "assets/images/logo7.jpg",
    "assets/images/logo5.jpg",
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Imagenes de nuestros Campus"),
        ),
        body: GridView.custom(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
          ),
          childrenDelegate: SliverChildBuilderDelegate(
            (BuildContext, index) {
              return Image.asset(
                images[index],
                fit: BoxFit.cover,
              );
            },
            childCount: 10,
          ),
          padding: EdgeInsets.all(10),
          shrinkWrap: true,
        ));
  }
}

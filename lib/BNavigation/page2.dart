import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  const Page2({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.purpleAccent,
            title: const Text("Datos del Desarrollador"),
          ),
          body: ListView(
            children: ListTile.divideTiles(context: context, tiles: [
              const ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage(
                    "assets/images/yox.jpeg",
                  ),
                ),
                title: Text('Jonathan Rodriguez Perez'),
                subtitle: Text("Tel-6561234567"),
              ),
              const ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage(
                    "assets/images/correos.png",
                  ),
                ),
                title: Text('Correo Electronico'),
                subtitle: Text("jonatanrd2015@gmail.com"),
              ),
              const ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage(
                    "assets/images/twitter.jpg",
                  ),
                ),
                title: Text('Twitter'),
                subtitle: Text("Jona_123445"),
              ),
              const ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage(
                    "assets/images/facebook.png",
                  ),
                ),
                title: Text('Facebook'),
                subtitle: Text("Jona Rodriguez"),
              ),
              const ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage(
                    "assets/images/instagram.jpg",
                  ),
                ),
                title: Text('Instagram'),
                subtitle: Text("Jona_than_0095"),
              ),
            ]).toList(),
          )),
    );
  }
}

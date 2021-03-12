import 'package:flutter/material.dart';
import 'package:proyecto/splah_screen.dart';
import 'package:proyecto/src/pages/carrera1_page.dart';
import 'package:proyecto/src/pages/carrera2_page.dart';
import 'package:proyecto/src/pages/carrera3_page.dart';
import 'package:proyecto/src/pages/carrera4_page.dart';
import 'package:proyecto/src/pages/carrera5_page.dart';
import 'package:proyecto/src/pages/carrera6_page.dart';
import 'package:proyecto/src/pages/carrera7_page.dart';
import 'package:proyecto/src/pages/carrera8_page.dart';
import 'package:proyecto/src/pages/carrera9_page.dart';
import 'package:proyecto/src/pages/carrera10_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        routes: <String, WidgetBuilder>{
          "/inicio": (BuildContext context) => Inicio(),
          '/carrera1': (BuildContext context) => Carrera1Page(),
          '/carrera2': (BuildContext context) => Carrera2Page(),
          '/carrera3': (BuildContext context) => Carrera3Page(),
          '/carrera4': (BuildContext context) => Carrera4Page(),
          '/carrera5': (BuildContext context) => Carrera5Page(),
          '/carrera6': (BuildContext context) => Carrera6Page(),
          '/carrera7': (BuildContext context) => Carrera7Page(),
          '/carrera8': (BuildContext context) => Carrera8Page(),
          '/carrera9': (BuildContext context) => Carrera9Page(),
          '/carrera10': (BuildContext context) => Carrera10Page(),
          '/splash': (BuildContext context) => SplashScreen(),
        },
        home: SplashScreen());
  }
}

class Inicio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: Container(
        padding: EdgeInsets.only(
          top: 130,
          bottom: 10,
          right: 10,
          left: 10,
        ),
        decoration: BoxDecoration(
            color: Colors.indigo,
            image: DecorationImage(
                fit: BoxFit.fitWidth,
                image: NetworkImage(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSG_ezpPQMCRB8TYGjxjE90bZHWDdyAwCXL_g&usqp=CAU"),
                alignment: Alignment.topCenter)),
        child: Column(
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: RaisedButton(
                        color: Colors.white,
                        shape: new RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0)),
                        onPressed: () {
                          Navigator.pushNamed(context, "/carrera1");
                        },
                        child: SizedBox(
                          width: 120,
                          height: 100,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Text(
                                "Desarrollo",
                                textAlign: TextAlign.center,
                                style: TextStyle(fontSize: 20),
                              ),
                              Icon(
                                Icons.http,
                                size: 70,
                              )
                            ],
                          ),
                        ),
                      ),
                    )
                  ],
                ),
                Column(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: RaisedButton(
                        color: Colors.white,
                        shape: new RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0)),
                        onPressed: () {
                          Navigator.pushNamed(context, "/carrera2");
                        },
                        child: SizedBox(
                          width: 120,
                          height: 100,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Text(
                                "Administracion",
                                textAlign: TextAlign.center,
                                style: TextStyle(fontSize: 17),
                              ),
                              Icon(
                                Icons.assessment,
                                size: 70,
                              )
                            ],
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: RaisedButton(
                        color: Colors.white,
                        shape: new RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0)),
                        onPressed: () {
                          Navigator.pushNamed(context, "/carrera3");
                        },
                        child: SizedBox(
                          width: 120,
                          height: 100,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Text(
                                "Psicología",
                                textAlign: TextAlign.center,
                                style: TextStyle(fontSize: 20),
                              ),
                              Icon(
                                Icons.face,
                                size: 70,
                              )
                            ],
                          ),
                        ),
                      ),
                    )
                  ],
                ),
                Column(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: RaisedButton(
                        color: Colors.white,
                        shape: new RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0)),
                        onPressed: () {
                          Navigator.pushNamed(context, "/carrera4");
                        },
                        child: SizedBox(
                          width: 120,
                          height: 100,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Text(
                                "Robótica",
                                textAlign: TextAlign.center,
                                style: TextStyle(fontSize: 20),
                              ),
                              Icon(
                                Icons.miscellaneous_services,
                                size: 70,
                              )
                            ],
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: RaisedButton(
                        color: Colors.white,
                        shape: new RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0)),
                        onPressed: () {
                          Navigator.pushNamed(context, "/carrera5");
                        },
                        child: SizedBox(
                          width: 120,
                          height: 100,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Text(
                                "Seguridad",
                                textAlign: TextAlign.center,
                                style: TextStyle(fontSize: 20),
                              ),
                              Text(
                                "Informatica",
                                textAlign: TextAlign.center,
                                style: TextStyle(fontSize: 16),
                              ),
                              Icon(
                                Icons.vpn_lock,
                                size: 55,
                              )
                            ],
                          ),
                        ),
                      ),
                    )
                  ],
                ),
                Column(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: RaisedButton(
                        color: Colors.white,
                        shape: new RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0)),
                        onPressed: () {
                          Navigator.pushNamed(context, "/carrera6");
                        },
                        child: SizedBox(
                          width: 120,
                          height: 100,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Text(
                                "Científicos",
                                textAlign: TextAlign.center,
                                style: TextStyle(fontSize: 20),
                              ),
                              Text(
                                " de Datos",
                                textAlign: TextAlign.center,
                                style: TextStyle(fontSize: 16),
                              ),
                              Icon(
                                Icons.scatter_plot,
                                size: 55,
                              )
                            ],
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: RaisedButton(
                        color: Colors.white,
                        shape: new RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0)),
                        onPressed: () {
                          Navigator.pushNamed(context, "/carrera7");
                        },
                        child: SizedBox(
                          width: 120,
                          height: 100,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Text(
                                "Nanotecnólogos",
                                textAlign: TextAlign.center,
                                style: TextStyle(fontSize: 16),
                              ),
                              Icon(
                                Icons.grain,
                                size: 70,
                              )
                            ],
                          ),
                        ),
                      ),
                    )
                  ],
                ),
                Column(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: RaisedButton(
                        color: Colors.white,
                        shape: new RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0)),
                        onPressed: () {
                          Navigator.pushNamed(context, "/carrera8");
                        },
                        child: SizedBox(
                          width: 120,
                          height: 100,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Text(
                                "Genética",
                                textAlign: TextAlign.center,
                                style: TextStyle(fontSize: 20),
                              ),
                              Icon(
                                Icons.sanitizer,
                                size: 70,
                              )
                            ],
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: RaisedButton(
                        color: Colors.white,
                        shape: new RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0)),
                        onPressed: () {
                          Navigator.pushNamed(context, "/carrera9");
                        },
                        child: SizedBox(
                          width: 120,
                          height: 100,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Text(
                                "Inteligencia",
                                textAlign: TextAlign.center,
                                style: TextStyle(fontSize: 20),
                              ),
                              Text(
                                "de Negocios",
                                textAlign: TextAlign.center,
                                style: TextStyle(fontSize: 16),
                              ),
                              Icon(
                                Icons.psychology,
                                size: 55,
                              )
                            ],
                          ),
                        ),
                      ),
                    )
                  ],
                ),
                Column(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: RaisedButton(
                        color: Colors.white,
                        shape: new RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0)),
                        onPressed: () {
                          Navigator.pushNamed(context, "/carrera10");
                        },
                        child: SizedBox(
                          width: 120,
                          height: 100,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Text(
                                "Científicos",
                                textAlign: TextAlign.center,
                                style: TextStyle(fontSize: 20),
                              ),
                              Text(
                                "forenses",
                                textAlign: TextAlign.center,
                                style: TextStyle(fontSize: 16),
                              ),
                              Icon(
                                Icons.healing,
                                size: 55,
                              )
                            ],
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:proyecto/main.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    Future.delayed(
      Duration(milliseconds: 1500),
      () => Navigator.of(context).pushReplacement(
        MaterialPageRoute(
          builder: (context) => Inicio(),
        ),
      ),
    );
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: <Widget>[
            Spacer(),
            Center(
              child: FractionallySizedBox(
                widthFactor: .6,
                child: Image.network(
                    "https://blog.unitips.mx/hs-fs/hubfs/Carreras-del-futuro-en-M%C3%A9xico.png?width=600&name=Carreras-del-futuro-en-M%C3%A9xico.png"),
              ),
            ),
            Spacer(),
            CircularProgressIndicator(),
            Spacer(),
            Text('Creado por Miguel Arturo y Isaac Gamaliel')
          ],
        ),
      ),
    );
  }
}

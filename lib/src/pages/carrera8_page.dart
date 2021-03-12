import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Carrera8Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: Text("Ingeniería genética"),
        backgroundColor: Colors.indigo,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Center(
            child: Column(
              children: [
                Text(
                  "Descripcion",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  height: 10,
                ),
                Image.network(
                    "https://www.escogetucarrera.com/wp-content/uploads/2020/08/6-7.jpg"),
                Divider(),
                Text(
                  "La manipulación o mejor dicho la mejora genética de organismos no ha tenido la mejor de la receptividad en la sociedad actual. Más aún cuando se piensa en alimentos genéticamente mejorados por el miedo o la tendencia a pensar que podría alterar nuestro organismo de alguna manera. Qué tal si pensamos en la mascota perfecta o en la mejora genética de nuestros hijos toda vez que se detecta alguna afección congénita. Poco a poco la ingeniería genética madura y así también lo hará la percepción de la colectividad.",
                  style: TextStyle(fontSize: 16),
                  textAlign: TextAlign.justify,
                ),
                SizedBox(
                  height: 10,
                ),
                Divider(),
                Text(
                  "Características como persona:",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "1.Capacidad de análisis y de síntesis",
                  style: TextStyle(
                    fontSize: 16,
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "2.Capacidad de organización, de decisión y de toma de decisiones",
                  style: TextStyle(
                    fontSize: 16,
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "3.Saberse comunicar eficazmente oralmente o por escrito",
                  style: TextStyle(
                    fontSize: 16,
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "4.Constancia, rigurosidad y intuición",
                  style: TextStyle(
                    fontSize: 16,
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "5.Creatividad, sentido crítico y atención al detalle",
                  style: TextStyle(
                    fontSize: 16,
                  ),
                  textAlign: TextAlign.center,
                ),
                Divider(),
                Text(
                  "Proyectos suele trabajar:",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "1.Manipulación genética",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 16),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "2.Clonación humana y animal",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 16),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "3.Crianza selectiva",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 16),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "4.Selección Natural",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 16),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "5.Reemplazar “genes defectuosos”",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 16),
                ),
                Divider(),
                RaisedButton(
                  color: Colors.indigo,
                  textColor: Colors.white,
                  child: Row(
                    children:[
                      Text("Dónde puedo estudiar esta carrera"),
                      Icon(Icons.arrow_forward_ios_rounded)
                    ],
                  ),
                  onPressed: () async{
                    const url = 'https://www.conacyt.gob.mx/cibiogem/index.php/programas-de-biotecnologia-a-nivel-de-licenciatura';
                    if(await canLaunch(url)){
                      await launch(url);
                    }else{
                      throw 'No se encontro el link $url';
                    }
                  },
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
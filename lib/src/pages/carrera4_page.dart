import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Carrera4Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: Text("Ingenieros en robótica"),
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
                    "https://porqueestudiar.org/wp-content/uploads/2020/05/donde-estudiar-rob%C3%B3tica-en-M%C3%A9xico.jpg"),
                Divider(),
                Text(
                  "Desde los bots y los drones, pasando por los brazos mecánicos y equipos de control numérico, que realizan tareas nanométricas en fracciones de segundos y sin margen de error,La robótica avanza a paso firme y cada vez son más las tareas cotidianas que se automatizan para ser llevadas a cabo por dispositivos y equipos robóticos, por ende la demanda de profesionales en robótica irá en franco aumento.",
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
                  "1.Tener ganas de innovar en mecanismos que ayuden a muchas industrias",
                  style: TextStyle(
                    fontSize: 16,
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "2.Equilibrio mental",
                  style: TextStyle(
                    fontSize: 16,
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "3.Una mente innovadora",
                  style: TextStyle(
                    fontSize: 16,
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "4.Te sientes atraído por el desarrollo software",
                  style: TextStyle(
                    fontSize: 16,
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "5.Gusto al mundo de la robótica",
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
                  "1.En empresas de desarrollo de inteligencia artificial en México o el extranjero",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 16),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "2.En la industria manufacturera del norte de México",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 16),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "3.Centros de investigación y desarrollo de nuevas tecnologías",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 16),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "4.Administración y/o consultoría en sistemas digitales",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 16),
                ),
                SizedBox(
                  height: 10,
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
                    const url = 'https://porqueestudiar.org/robotica/universidades-en-donde-estudiar-robotica-en-mexico/';
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
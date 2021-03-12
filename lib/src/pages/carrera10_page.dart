import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Carrera10Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: Text("Científicos e investigadores forenses"),
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
                    "https://i2.wp.com/gaceta.facmed.unam.mx/wp-content/uploads/2018/08/WhatsApp-Image-2018-08-10-at-14.47.27.jpeg?fit=720%2C480"),
                Divider(),
                Text(
                  "Estos profesionales se consideran verdaderos científicos, pues se valen del conocimiento de las ciencias exactas y las ciencias naturales para aportar pruebas y resolver escenas de crímenes. Los científicos y técnicos forenses trabajan de la mano de los cuerpos policiales, generalmente examinando muestras en un laboratorio, aunque también pueden trasladarse a la escena de un crimen.",
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
                  "1.Conocimientos básicos de matemáticas",
                  style: TextStyle(
                    fontSize: 16,
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "2.Razonamiento lógico",
                  style: TextStyle(
                    fontSize: 16,
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "3.Habilidad para manejar situaciones abstractas que impliquen la formación de conceptos, análisis, síntesis e integración",
                  style: TextStyle(
                    fontSize: 16,
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "4.Destreza manual para realizar actividades de precisión en laboratorios",
                  style: TextStyle(
                    fontSize: 16,
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "5.Capacidad de observación, y para comunicarse adecuadamente en forma oral y escrita",
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
                  "1.Proporcionan pruebas científicas independiente para su uso en los tribunales de justicia",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 16),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "2.La mayoría de los científicos forenses colaboran con las investigaciones policiales",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 16),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "3.Analista forense digital",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 16),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "4.Los científicos forenses están involucrados en una amplia variedad de casos policiales, incluidos los delitos contra la propiedad, tales como robos o incendio de coches",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 16),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "5.Los científicos forenses pueden investigar delitos graves contra las personas, incluidos asesinatos y delitos sexuales, mediante el uso de pruebas biológicas",
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
                    const url = 'http://oferta.unam.mx/ciencia-forense.html#:~:text=Universidad%20de%20Guadalajara.&text=Instituto%20Nacional%20de%20Ciencias%20Penales.&text=Facultad%20de%20Medicina%2C%20UNAM.';
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
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Carrera6Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: Text("Científicos de datos"),
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
                    "https://universidadesdemexico.mx/img/article/donde-estudiar-seguridad-informatica-en-linea"),
                Divider(),
                Text(
                  "Un Científicos de datos recoge, procesa e interpreta todo tipo de información como el tráfico orgánico e inorgánico del internet, tendencias y gustos de los consumidores, datos de contactos, en fin, cualquier información que resulte valiosa para individuos y corporaciones. Miles de millones de datos de todo tipo se recogen y analizan mes a mes. Distintas organizaciones de cualquier giro, miles de ellas requieren de personal calificado que mida, recoja y analice esa información en búsqueda de patrones, tendencias y pronósticos.",
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
                  "1.Ser un fan de todo lo relacionado con las nuevas tecnologías",
                  style: TextStyle(
                    fontSize: 16,
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "2.Tener facilidad para la investigación y el análisis de grandes volúmenes de información",
                  style: TextStyle(
                    fontSize: 16,
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "3.Conocimientos avanzados de Inteligencia Artificial",
                  style: TextStyle(
                    fontSize: 16,
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "4.Excelente comunicación oral y escrita",
                  style: TextStyle(
                    fontSize: 16,
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "5.Pensamiento crítico y analítico y actitud proactiva",
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
                  "1.Recopilar grandes cantidades de datos",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 16),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "2.Transformar datos recopilados en bruto a formatos adecuados para el análisis y procesamiento",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 16),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "3.Resolver problemas relacionados con negocios empleando técnicas basadas en datos",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 16),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "4.Implementación y pruebas de algoritmos de modelización, clasificación o predicción ajustados a los requerimientos del problema",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 16),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "5.Ayudar en planteamientos de soluciones a problemas de negocio gracias al conocimiento obtenido de los datos",
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
                    const url = 'https://universidadesdemexico.mx/carreras/maestrias/mejores-universidades-ciencia-de-datos-en-linea';
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
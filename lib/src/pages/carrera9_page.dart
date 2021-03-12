import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Carrera9Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: Text("Inteligencia de Negocios"),
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
                    "https://tec.mx/sites/default/files/styles/header_full/public/repositorio/Admisiones/LIT_2.jpg?itok=D5QPqrH6"),
                Divider(),
                Text(
                  "Analizar datos y generar estrategias que les permitan a las empresas mejorar su rentabilidad, llámese productividad, ganancias, clima organizacional, etcétera.",
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
                  "1.Diseñar soluciones personalizadas",
                  style: TextStyle(
                    fontSize: 16,
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "2.Diseñar soluciones analiticas",
                  style: TextStyle(
                    fontSize: 16,
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "3.Habilidades de gestión en el comportamiento del consumidor y el mercado",
                  style: TextStyle(
                    fontSize: 16,
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "4.Mantener o actualizar las herramientas de inteligencia de negocios",
                  style: TextStyle(
                    fontSize: 16,
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "5.Identificar o monitorizar clientes actuales y potenciales",
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
                  "1.Informática (administración de base de datos, diseño de plataformas de analítica)",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 16),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "2.Mercadotecnia (análisis de tendencias de mercado, evaluación de servicio y seguimiento a clientes, analítica de redes sociales)",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 16),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "3.Finanzas (medición de riesgos de mercado, evaluación de proyectos de inversión)",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 16),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "4.Recursos humanos (selección de empleados, medición de clima organizacional)",
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
                    const url = 'https://universidadesdemexico.mx/universidades/universidad-iberoamericana/licenciatura-en-inteligencia-de-negocios';
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
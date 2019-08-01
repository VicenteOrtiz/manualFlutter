# Manual propio

Este repositorio me sirve personalmente como guía para empezar lo básico de un proyecto en Flutter.

En primer lugar orientación respecto a las carpetas:

lib:
  src:
    pages: Distintas vistas
    providers: Proveedores de back
    routes: Manejo interno de rutas entre vistas
    utils: Utilidades varias
    models: Modelos dentro de la aplicación
    widgets: Utilidades que se vayan a re-utilizar en más de 1 vista.
    etc
assets:
  img
  icon
  etc
  
- Al iniciar el proyecto, eliminar todo lo que esté dentro del main.dart y la carpeta test, y si tienes los plugins necesarios (Anotarlos!!!), escribe: mateapp para que cree lo necesario inicial. Si no los tienes, mateapp es un shorcut para esto: 

import 'package:flutter/material.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Material App Bar'),
        ),
        body: Center(
          child: Container(
            child: Text('Hello World'),
          ),
        ),
      ),
    );
  }
}

- Luego, en caso de querer, puedes cambiar el 'home: etc..' por un page creado en la carpeta lib/pages/ ojalá siguiendo el patrón básico, llamandose home_page.dart, que debería ser algo así:
  **Recuerda que aquí en caso de tener los plugins instalados, debes escribir importM y luego stateless y te crea todo automático.
  
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      debugShowCheckedModeBanner: false, **Esta línea es para que no muestra el banner de debug.**
      body: Center(
        child: Text('Hola'),
      ),
    );
  }
}

# componentes

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://flutter.dev/docs/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://flutter.dev/docs/cookbook)

For help getting started with Flutter, view our 
[online documentation](https://flutter.dev/docs), which offers tutorials, 
samples, guidance on mobile development, and a full API reference.
# manualFlutter

import 'package:flutter/material.dart';

void main() {
  runApp(const MisImagenes());
}// fin main

class MisImagenes extends StatelessWidget {
  const MisImagenes({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
debugShowCheckedModeBanner: false,
      home: Scaffold( 
        appBar: AppBar(
          title: Text("Imagenes Toledo"),
          backgroundColor: Colors.blueAccent,
          centerTitle: true,

        ),
         body: Center(
          child:Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const SizedBox(height: 20), // Espacio opcional entre las imágenes
        Text('Jorge Toledo 22308051281106', style: TextStyle(fontSize: 20,color: const Color.fromARGB(255, 131, 33, 243)),),
        Image.network(
          'https://raw.githubusercontent.com/JToledo19/Perfumeria_imagenes_app_flutter/refs/heads/main/perfume1.jpg',
          width: 200, // Ancho opcional de la imagen
          height: 200, // Alto opcional de la imagen
        ),
        const SizedBox(height: 20), // Espacio opcional entre las imágenes
        Text('Perfumeria', style: TextStyle(fontSize: 16,color: Colors.blue),),
        Image.network(
          'https://raw.githubusercontent.com/JToledo19/Perfumeria_imagenes_app_flutter/refs/heads/main/perfume2.jpg',
          width: 200, // Ancho opcional de la imagen
          height: 200, // Alto opcional de la imagen

        ),
        const SizedBox(height: 20), // Espacio opcional entre las imágenes
        Text('Perfumeria',
         style: TextStyle(fontSize: 16,color: Colors.red),),      ],

            
          ) ,
         ),
      ),
    );
  }//fin widgets build
}// fin clase MiImagenes

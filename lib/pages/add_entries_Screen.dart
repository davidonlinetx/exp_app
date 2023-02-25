import 'package:flutter/material.dart';

class AddEntriesScreen extends StatelessWidget {
   
  const AddEntriesScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Agregar Ingreso'),
        centerTitle: true,
      ),
      body: const Center(
         child: Text('Hola Ingresos'),
      ),
    );
  }
}
import 'package:flutter/material.dart';

class CatalogScreen extends StatelessWidget {
  const CatalogScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Catalogo de Produtos')),
      body: ListView(
        children: [
          ListTile(title: Text('Produto 1')),
          ListTile(title: Text('Produto 2')),
          ListTile(title: Text('Produto 3')),
          ListTile(title: Text('Produto 4')),
          ListTile(title: Text('Produto 5')),
          ListTile(title: Text('Produto 6')),
        ],
      ),
    );
  }
}

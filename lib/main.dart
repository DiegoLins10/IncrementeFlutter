import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'Flutter Tutorial',
    home: TutorialHome(),
  ));
}

class TutorialHome extends StatelessWidget {
//const TutorialHome({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.menu),
          tooltip: 'Menu de navegação',
          onPressed: null,
        ),
        title: Text('Fatec Ferraz - Título'),
      ),
      body: Center(
        child: Text('Olá mundo!'),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class HomeScreen extend StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Homepage')),
      floatingActionButton: FloatingActionButton(
       onPressed:(){
        //TODO: implement button
       },
      child: const Icon(Icons.add)
      ),
    );
  }
}
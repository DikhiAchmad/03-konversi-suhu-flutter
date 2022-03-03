import 'package:flutter/material.dart';

class Convert extends StatelessWidget {
  final Function convertHandler;
  const Convert({Key? key, required this.convertHandler}) : super(key: key);
// nim: 2031710159
// nama: Dikhi Achmad Dani
  @override
  Widget build(BuildContext context) {
    // nim: 2031710159
// nama: Dikhi Achmad Dani
    return ElevatedButton(
      onPressed: () {
        convertHandler();
      },
      style: ElevatedButton.styleFrom(
          minimumSize: const Size.fromHeight(50), primary: Colors.blue),
      child: const Text('Konversi Suhu'),
    );
  }
}
// nim: 2031710159
// nama: Dikhi Achmad Dani
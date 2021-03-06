import 'package:flutter/material.dart';

// nim: 2031710159
// nama: Dikhi Achmad Dani
class Result extends StatelessWidget {
  const Result({
    Key? key,
    required double kelvin,
    required double reamur,
  })  : _kelvin = kelvin,
        _reamur = reamur,
        super(key: key);

  final double _kelvin;
  final double _reamur;
// nim: 2031710159
// nama: Dikhi Achmad Dani
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(bottom: 20),
              child: Text("Suhu dalam Kelvin"),
            ),
            Text(
              _kelvin.toStringAsFixed(0),
              style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
            ),
          ],
        ),
        Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(bottom: 20),
              child: Text("Suhu dalam Reamor"),
            ),
            Text(
              _reamur.toStringAsFixed(0),
              style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ],
    );
  }
}
// nim: 2031710159
// nama: Dikhi Achmad Dani
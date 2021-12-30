import 'package:bytebank/screens/transferencia/lista.dart';
import 'package:flutter/material.dart';

void main() => runApp(BytebankApp());

class BytebankApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSwatch(
          primarySwatch: Colors.indigo,
        ).copyWith(
          secondary: Colors.deepPurpleAccent[200],
        ),
        elevatedButtonTheme: ElevatedButtonThemeData(
            style: ElevatedButton.styleFrom(
          primary: Colors.deepPurpleAccent[100],
        )),
        buttonTheme: ButtonThemeData(
            buttonColor: Colors.deepPurpleAccent[100],
            textTheme: ButtonTextTheme.primary),
      ),
      home: ListaTransferencias(),
    );
  }
}

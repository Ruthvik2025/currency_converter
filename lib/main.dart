import 'package:flutter/material.dart';
import 'currency_convertor_material_page.dart'; // Import the correct file for CurrencyConverterMaterialPage

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: CurrencyConverterMaterialPage(), // Correctly reference the widget
    );
  }
}

import 'package:currency/currency_converter_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const CurrencyApp());
}

class CurrencyApp extends StatelessWidget {
  const CurrencyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Currency Converter', home: CurrencyConverterPage());
  }
}

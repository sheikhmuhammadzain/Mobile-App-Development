import 'package:currency/currency_text.dart';
import 'package:flutter/material.dart';

class CurrencyConverterPage extends StatelessWidget {
  const CurrencyConverterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(title: const Text('Currency Converter')),
        body: CurrencyText(),
        
        );
  }
}

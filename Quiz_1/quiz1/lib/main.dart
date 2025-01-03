import 'package:flutter/material.dart';
import 'package:quiz1/currency_button.dart';
import 'package:quiz1/currency_input.dart';
import 'package:quiz1/currency_text.dart';

void main() {
  runApp(const CurrencyApp());
}

class CurrencyApp extends StatelessWidget {
  const CurrencyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Currency Converter App'),
        ),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(
              padding: const EdgeInsets.all(90.0),
              child: const Column(
                children: [
                  CurrencyText(),
                  CurrencyInput(),
                  CurrencyButton(),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

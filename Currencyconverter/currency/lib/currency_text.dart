import 'package:currency/currency_input.dart';
import 'package:flutter/material.dart';

class CurrencyText extends StatelessWidget {
  const CurrencyText({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Currency Converter ',
            style: TextStyle(
              color: Colors.cyanAccent,
              fontSize: 30,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,
            ),
          ),
          Padding(
            padding: EdgeInsets.all(15.0),
            child: CurrencyInput(),
          ),

          TextButton(
            onPressed: null,
            child: const Text(
              'Convert Currency',
              style: TextStyle(color: Colors.white),
            ),
            style: ButtonStyle(
              fixedSize: WidgetStatePropertyAll(
                Size(200, 40),
              ),
              backgroundColor: WidgetStatePropertyAll(Colors.purpleAccent),
              foregroundColor: WidgetStatePropertyAll(Colors.orangeAccent),
            ),
          )
          //text button
        ],
      ),
    );
  }
}

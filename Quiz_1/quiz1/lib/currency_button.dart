import 'package:flutter/material.dart';

class CurrencyButton extends StatelessWidget {
  const CurrencyButton({super.key});

  @override
  Widget build(BuildContext context) {
    return const TextButton(
        style:
            ButtonStyle(backgroundColor: WidgetStatePropertyAll(Colors.amber)),
        onPressed: null,
        child: Text(
          'Convert',
          style: TextStyle(color: Colors.black),
        ));
  }
}

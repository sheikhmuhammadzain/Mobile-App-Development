import 'package:flutter/material.dart';


class CurrencyButton extends StatelessWidget {
  const CurrencyButton({super.key});

  @override
  Widget build(BuildContext context) {
    return  TextButton(
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
          );
  }
}
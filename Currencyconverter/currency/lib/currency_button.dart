import 'package:flutter/material.dart';


class CurrencyButton extends StatelessWidget {
  const CurrencyButton({super.key});

  @override
  Widget build(BuildContext context) {
    return  const TextButton(
            onPressed: null,
            style: ButtonStyle(
              fixedSize: WidgetStatePropertyAll(
                Size(200, 40),
              ),
              backgroundColor: WidgetStatePropertyAll(Colors.purpleAccent),
              foregroundColor: WidgetStatePropertyAll(Colors.orangeAccent),
            ),
            child: Text(
              'Convert Currency',
              style: TextStyle(color: Colors.white),
            ),
          );
  }
}
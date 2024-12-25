import 'package:flutter/material.dart';

class CurrencyInput extends StatelessWidget {
  const CurrencyInput({super.key});

  @override
  Widget build(BuildContext context) {
    return const TextField(
      style: TextStyle(color: Colors.white),
      decoration: InputDecoration(
        fillColor: Colors.black,
        filled: true,
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.all(Radius.circular(20.90)),
          borderSide: BorderSide(
            color: Colors.white10,
            width: 5.0,
            style: BorderStyle.solid,
            strokeAlign: BorderSide.strokeAlignCenter,
          ),
        ),
        enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(
                color: Colors.white10,
                width: 3.0,
                style: BorderStyle.solid,
                strokeAlign: BorderSide.strokeAlignCenter)),
        focusColor: Colors.black45,
        hintStyle: TextStyle(color: Colors.white),
        hintText: 'Enter Amount in  Pkr',
      ),
      keyboardType: TextInputType.numberWithOptions(decimal: true),
    );
  }
}

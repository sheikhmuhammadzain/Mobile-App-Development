
import 'package:flutter/material.dart';





class CurrencyInput extends StatelessWidget {
  const CurrencyInput({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
                    margin: const EdgeInsets.fromLTRB(0, 10, 0, 10),
                    child: TextField(
                      keyboardType:
                          const TextInputType.numberWithOptions(decimal: true),
                      style: const TextStyle(
                        color: Colors.indigo,
                      ),
                      decoration: InputDecoration(
                          fillColor: Colors.amber,
                          filled: true,
                          hintText: 'Enter the Amount Here ',
                          prefixIcon: const Icon(Icons.attach_money),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10.0))),
                    ));
  }
}
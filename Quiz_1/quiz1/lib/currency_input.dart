
import 'package:flutter/material.dart';





class CurrencyInput extends StatelessWidget {
  const CurrencyInput({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
                    margin: EdgeInsets.fromLTRB(0, 10, 0, 10),
                    child: TextField(
                      keyboardType:
                          TextInputType.numberWithOptions(decimal: true),
                      style: TextStyle(
                        color: Colors.indigo,
                      ),
                      decoration: InputDecoration(
                          fillColor: Colors.amber,
                          filled: true,
                          hintText: 'Enter the Amount Here ',
                          prefixIcon: Icon(Icons.attach_money),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10.0))),
                    ));
  }
}
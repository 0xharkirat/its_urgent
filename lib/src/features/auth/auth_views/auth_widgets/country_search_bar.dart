import 'package:flutter/material.dart';

class ContrySearchBar extends StatelessWidget {
  final Function(String) filter;

  const ContrySearchBar({super.key, required this.filter});

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      onChanged: (value) {
        filter(value);
      },
      keyboardType: TextInputType.text,
      autofocus: true,
      decoration: const InputDecoration(hintText: "Search countries"),
    );
  }
}
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class DefaultButton extends StatelessWidget {
  const DefaultButton(
      {super.key, required this.label, required this.onPressed});
  final String label;
  final Function onPressed;
  @override
  Widget build(BuildContext context) {
    return  ElevatedButton(
      child: Text(label,),
      onPressed: () {
        onPressed();
      },
    );
  }
}

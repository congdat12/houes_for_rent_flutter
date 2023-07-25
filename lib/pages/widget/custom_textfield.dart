import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class BuildTextfield extends StatelessWidget {
  const BuildTextfield({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
      // controller: _controller,
      decoration: InputDecoration(
        fillColor: Colors.white, //
        filled: true,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(15.0), //
          borderSide: BorderSide(
            color: Colors.black, //
            width: 1.5,
          ),
        ),
      ),
    );
  }
}

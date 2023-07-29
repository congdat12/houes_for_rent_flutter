import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class BuildTextfield extends StatefulWidget {
  BuildTextfield({super.key, required this.controller});
  TextEditingController controller = TextEditingController();

  @override
  State<BuildTextfield> createState() => _BuildTextfieldState();
}

class _BuildTextfieldState extends State<BuildTextfield> {
  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: widget.controller,
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

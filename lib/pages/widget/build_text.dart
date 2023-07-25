import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class CustomText extends StatelessWidget {
  CustomText({super.key, required this.content});
  String? content;

  @override
  Widget build(BuildContext context) {
    return Text(
      content ?? '',
      style: const TextStyle(
          color: Colors.black, fontWeight: FontWeight.w700, fontSize: 16),
    );
  }
}

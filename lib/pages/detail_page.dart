import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:house_for_rent/pages/widget/build_text.dart';
import 'package:house_for_rent/pages/widget/custom_textfield.dart';

class DetailPage extends StatelessWidget {
  const DetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 15, top: 12, right: 15),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: const [
                Icon(Icons.arrow_back_ios),
                const SizedBox(width: 40),
                Text("Quan ly")
              ],
            ),
            CustomText(content: 'Tên'),
            const SizedBox(height: 12),
            BuildTextfield(),
            const SizedBox(height: 12),
            CustomText(content: 'SDT'),
            const SizedBox(height: 12),
            BuildTextfield(),
            const SizedBox(height: 12),
            CustomText(content: 'Xe'),
            const SizedBox(height: 12),
            BuildTextfield(),
            const SizedBox(height: 12),
            CustomText(content: 'Số nước cũ'),
            const SizedBox(height: 12),
            BuildTextfield(),
            const SizedBox(height: 12),
            CustomText(content: 'Số nước mới'),
            const SizedBox(height: 12),
            BuildTextfield(),
            const SizedBox(height: 12),
            CustomText(content: 'Số điện cũ'),
            const SizedBox(height: 12),
            BuildTextfield(),
            const SizedBox(height: 12),
            CustomText(content: 'Số điện mới'),
            const SizedBox(height: 12),
            BuildTextfield(),
          ],
        ),
      ),
    );
  }
}

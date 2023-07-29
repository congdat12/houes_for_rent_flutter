import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:house_for_rent/pages/widget/build_text.dart';
import 'package:house_for_rent/pages/widget/custom_textfield.dart';

import '../models/room_model.dart';

class DetailPage extends StatefulWidget {
  const DetailPage({super.key, required this.roomModel});
  final List<RoomModel> roomModel;

  @override
  State<DetailPage> createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  TextEditingController _tenController = TextEditingController();
  TextEditingController _sdtController = TextEditingController();
  TextEditingController _xeController = TextEditingController();
  TextEditingController _sonuoccuController = TextEditingController();
  TextEditingController _sonuocmoiController = TextEditingController();
  TextEditingController _sodiencuController = TextEditingController();
  TextEditingController _sodienmoiController = TextEditingController();
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _tenController.text = "douma mai, chay dum";
    _sdtController.text = "ahihi";
  }

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
            BuildTextfield(
              controller: _tenController,
            ),
            const SizedBox(height: 12),
            CustomText(content: 'SDT'),
            const SizedBox(height: 12),
            BuildTextfield(
              controller: _sdtController,
            ),
            const SizedBox(height: 12),
            CustomText(content: 'Xe'),
            const SizedBox(height: 12),
            BuildTextfield(
              controller: _xeController,
            ),
            const SizedBox(height: 12),
            CustomText(content: 'Số nước cũ'),
            const SizedBox(height: 12),
            BuildTextfield(
              controller: _sonuoccuController,
            ),
            const SizedBox(height: 12),
            CustomText(content: 'Số nước mới'),
            const SizedBox(height: 12),
            BuildTextfield(
              controller: _sonuocmoiController,
            ),
            const SizedBox(height: 12),
            CustomText(content: 'Số điện cũ'),
            const SizedBox(height: 12),
            BuildTextfield(
              controller: _sodiencuController,
            ),
            const SizedBox(height: 12),
            CustomText(content: 'Số điện mới'),
            const SizedBox(height: 12),
            BuildTextfield(
              controller: _sodienmoiController,
            ),
          ],
        ),
      ),
    );
  }
}

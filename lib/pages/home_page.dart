import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:house_for_rent/models/room_model.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
        children: [
          Row(
            children: [
              IconButton(
                  onPressed: () {}, icon: const Icon(Icons.arrow_back_ios)),
              const SizedBox(
                width: 45,
              ),
              const Text(
                "Quan ly phong",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w700,
                    fontSize: 28),
              )
            ],
          ),
          GridView.builder(
              itemCount: listRoom.length,
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 4, // Số cột trong GridView
              ),
              itemBuilder: (BuildContext context, int index) {
                return Container(
                  color: Colors.red,
                  margin: const EdgeInsets.all(20),
                  child: Center(
                    child: Text(listRoom[index].id ?? ''),
                  ),
                );
              })
        ],
      )),
    );
  }
}

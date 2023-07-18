import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import '../components/custom_button.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Stack(
          children: [
            Image.asset('assets/images/bg1.png'),
            Positioned(
                top: 0, right: 1, child: Image.asset('assets/images/bg.png')),
            Positioned(
                top: 5,
                right: 5,
                left: 5,
                child: Image.asset('icons/QKHome.png')),
            Positioned(
              top: 0,
              bottom: 0,
              right: 1,
              left: 1,
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      padding: const EdgeInsets.only(left: 30, right: 30),
                      decoration: BoxDecoration(
                        // color: Colors.white,
                        borderRadius: BorderRadius.circular(23.0),
                      ),
                      child: TextFormField(
                        // Các thuộc tính và sự kiện khác của TextFormField
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: Colors.white,
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(23.0),
                          ),
                          prefixIcon: const Icon(Icons.supervised_user_circle),
                          hintText: 'username',
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Container(
                      padding: const EdgeInsets.only(left: 30, right: 30),
                      decoration: BoxDecoration(
                        // color: Colors.white,
                        borderRadius: BorderRadius.circular(23.0),
                      ),
                      child: TextFormField(
                        // Các thuộc tính và sự kiện khác của TextFormField
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: Colors.white,
                          //focusColor: Colors.white,
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(23.0),
                          ),
                          prefixIcon: Icon(Icons.lock),
                          hintText: 'password',
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 60.0, right: 60),
                      child: CustomButton(
                        text: 'Login',
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

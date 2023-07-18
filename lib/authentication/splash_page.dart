import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

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
              top: 0,
              bottom: 0,
              right: 1,
              left: 1,
              child: Center(
                child: Image.asset('icons/QKHome.png'),
              ),
            )
          ],
        ),
      ),
    );
  }
}

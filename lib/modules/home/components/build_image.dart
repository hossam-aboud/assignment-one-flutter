

import 'package:flutter/material.dart';

class BuildImage extends StatelessWidget {
  const BuildImage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Expanded(
      child: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage(
              'assets/images/mosque.jpg',
            ),
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}

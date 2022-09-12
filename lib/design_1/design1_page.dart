import 'dart:ffi';

import 'package:flutter/material.dart';

class Design1 extends StatelessWidget {
  const Design1({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [

        SizedBox(
          height: 300.0,
          width: double.infinity,
          child: ClipRRect(
            
            child: Image.asset(name),
          ),
        ),
        Row(),
        Row(),
        const SizedBox(
          child: Text('data'),
        ),
      ],
    );
  }
}

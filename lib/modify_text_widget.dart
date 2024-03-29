
import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text.rich(
            TextSpan(
              children: [

               customText(size: 30,text: 'Sumit',color: Colors.amber),
               customText(color: Colors.teal,text: 'Naresh',size: 35),
               customText(size: 25,text: 'Yash',color: Colors.red),

              ]
            ),
          ),
        ),
      ),
    ),
  );
}

TextSpan customText({required String text,required double size, required Color color})
{
  return TextSpan(
    text: '$text\n',
    style: TextStyle(
      fontSize: size,
      color: color,

      fontWeight: FontWeight.w900,
    )
  );
}


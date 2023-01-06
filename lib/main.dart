import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("My RNW"),
          centerTitle: true,
          backgroundColor: Colors.red,
        ),
        body: Center(
          child: RichText(
            text: const TextSpan(children: [
              TextSpan(text: "Red & White",style: TextStyle(
                  color: Colors.red,
                  fontSize: 65,
                  decoration: TextDecoration.underline,
                  fontWeight: FontWeight.w700,
              )),
              TextSpan(text: "\n    Multimedia Education",style: TextStyle(
                fontSize: 30,
                color: Colors.red,
                fontWeight: FontWeight.w700,
              )),
              TextSpan(text: "\n Shaping "'"skills"'" for "'"scaling"'" higher...!!! ",style: TextStyle(
                fontSize: 20,
                color: Colors.red,
                fontWeight: FontWeight.w700,
              ))
            ]),
          ),
        ),
      ),
    ),
  );
}
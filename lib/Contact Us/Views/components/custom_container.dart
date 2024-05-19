import 'package:flutter/material.dart';

Widget customContainer(String s1, IconData i1) {
  return Padding(
    padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 15,),
    child: Container(
      decoration: BoxDecoration(
          border: Border.all(color: Colors.grey, width: 1.5),
          borderRadius: BorderRadius.circular(20)),
      child: ListTile(
        leading: Icon(
          i1,
          size: 30,
        ),
        title: Text(s1),
      ),
    ),
  );
}
import 'package:flutter/material.dart';

Widget customListTile(String s1, String i1) {
  return ListTile(
    minTileHeight: 80,
    leading: CircleAvatar(
      backgroundColor: Colors.transparent,
      radius: 50,
      child: Image.asset(i1,fit: BoxFit.cover,),
    ),
    title: Text(s1),
  );
}
import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'Home.dart';
import 'Login.dart';
import 'RouteGenerator.dart';
import 'dart:io';

final ThemeData temaIOS = ThemeData(
    primaryColor: Colors.grey[200],
    accentColor: Color(0xff07688f)
);

final ThemeData temaPadrao = ThemeData(
    primaryColor: Color(0xff0785b8),
    accentColor: Color(0xff035382),
);

void main(){
  runApp(MaterialApp(
    home: Login(),
    theme: Platform.isIOS ? temaIOS : temaPadrao,
    initialRoute: "/",
    onGenerateRoute: RouteGenerator.generateRoute,
    debugShowCheckedModeBanner: false,
  ));

}


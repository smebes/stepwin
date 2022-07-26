import 'package:flutter/material.dart';
import 'package:gowalk/dashboard.dart';

void main() => 
runApp(
  const MaterialApp(
    home: dashboard(),
    debugShowCheckedModeBanner: false,
    title: "Go Walk",
  ),
);
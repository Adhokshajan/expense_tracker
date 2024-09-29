// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class ExpenseScreen extends StatefulWidget {
  const ExpenseScreen({super.key});

  @override
  State<ExpenseScreen> createState() => _ExpenseScreen();
}

class _ExpenseScreen extends State<ExpenseScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [Text("hi there")],),
    );
  }
}
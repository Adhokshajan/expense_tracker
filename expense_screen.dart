// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:expense_app/expense_list.dart';
import 'package:expense_app/model/expense_structure.dart';
import 'package:flutter/material.dart';

class ExpenseScreen extends StatefulWidget {
  const ExpenseScreen({super.key});

  @override
  State<ExpenseScreen> createState() => _ExpenseScreen();
}

class _ExpenseScreen extends State<ExpenseScreen> {
  final List<Expense> _registeredexpense=[
    Expense(title: "Movie", amount: 500.00, date: DateTime.now(), category: Category.leisure)
  ];








  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [ListView(children: [ExpenseList(expenses: _registeredexpense,)],)],),
    );
  }
}
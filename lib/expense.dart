import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class Expense extends StatefulWidget {
  const Expense({super.key});

  @override
  State<Expense> createState() => _ExpenseState();
}

class _ExpenseState extends State<Expense> {
  final List<ExpenseData> _registeredExpenses = [
    ExpenseData(
        title: "Flutter Course",
        amount: "100",
        date: DateTime.now(),
        category: Category.work)
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text("Chart"),
          Text("Expense Data"),
        ],
      ),
    );
  }
}

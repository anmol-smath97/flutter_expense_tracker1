import '../models/transaction.dart';
import 'package:flutter/material.dart';

class TransactionList extends StatefulWidget {
  const TransactionList({Key? key}) : super(key: key);

  @override
  _TransactionListState createState() => _TransactionListState();
}

class _TransactionListState extends State<TransactionList> {
  final List<Transaction> userTransactionList = [
    Transaction(
        id: 't1', title: 'New Shoes', amount: 69.99, date: DateTime.now()),
    Transaction(
        id: 't2', title: 'Grocreis', amount: 19.99, date: DateTime.now())
  ];
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

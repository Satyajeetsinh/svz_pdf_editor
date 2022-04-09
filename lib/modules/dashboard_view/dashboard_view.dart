import 'package:flutter/material.dart';

class DashBoardView extends StatefulWidget {
  static const route = '/dashboard-screen';
  const DashBoardView({Key? key}) : super(key: key);

  @override
  State<DashBoardView> createState() => _DashBoardViewState();
}

class _DashBoardViewState extends State<DashBoardView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('dashboard'),
      ),
    );
  }
}

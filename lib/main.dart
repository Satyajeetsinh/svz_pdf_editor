import 'package:flutter/material.dart';
import 'package:svz_pdf_editor/modules/dashboard_view/dashboard_view.dart';
import 'package:provider/provider.dart';
import 'package:svz_pdf_editor/storage/provider_manager.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(
          create: (context) => DashboardProvider(),
        ),
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: DashBoardView(),
      ),
    );
  }
}

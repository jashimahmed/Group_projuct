import 'package:admin_app/screen/login_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(const AdminAppGP());

class AdminAppGP extends StatelessWidget {
  const AdminAppGP({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Admin App Group Project',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home:  LoginPage(),
    );
  }
}
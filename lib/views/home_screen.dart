import 'package:flutter/flutter.dart';

class HomeScreen extends Statelesswidget {
  HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Home Screen'),),
      body: Center(child: Text('Home Screen')),
    );
  }
}
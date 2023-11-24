import 'package:flutter/flutter.dart';

class DetailsScreen extends Statelesswidget {
  DetailsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Details Screen'),),
      body: Center(child: Text('Details Screen')),
    );
  }
}
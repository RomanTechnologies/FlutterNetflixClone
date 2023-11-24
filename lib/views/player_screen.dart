import 'package:flutter/flutter.dart';

class PlayerScreen extends Statelesswidget {
  PlayerScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Player Screen')),
      body: Center(child: Text('Player Screen')),
    );
  }
}
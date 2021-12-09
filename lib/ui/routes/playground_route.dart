import 'package:flutter/material.dart';
class PlaygroundRoute extends StatefulWidget {
  static final String routeName = '/playground_route';
  @override
  _PlaygroundRouteState createState() => _PlaygroundRouteState();
}

class _PlaygroundRouteState extends State<PlaygroundRoute> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Playground Route'),
      ),
      body: Center(
        child: Text('Playground Route'),
      ),
    );
  }
}


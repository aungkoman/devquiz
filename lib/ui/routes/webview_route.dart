import 'package:flutter/material.dart';

class WebviewRoute extends StatefulWidget {
  static final String routeName = '/webview_route';
  @override
  _WebviewRouteState createState() => _WebviewRouteState();
}

class _WebviewRouteState extends State<WebviewRoute> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Webview Route'),
      ),
      body: Center(
        child: Text('Webview Route'),
      ),
    );
  }
}

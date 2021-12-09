import 'package:flutter/material.dart';
class QuizRoute extends StatefulWidget {
  static final String routeName = '/quiz_route';
  @override
  _QuizRouteState createState() => _QuizRouteState();
}

class _QuizRouteState extends State<QuizRoute> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Quiz Route'),
      ),
      body: Center(
        child: Text('Quiz Route'),
      ),
    );
  }
}


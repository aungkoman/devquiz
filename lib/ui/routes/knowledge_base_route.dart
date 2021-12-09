import 'package:flutter/material.dart';
class KnowledgeBaseRoute extends StatefulWidget {
  static final String routeName = '/knowledge_base_route';
  @override
  _KnowledgeBaseRouteState createState() => _KnowledgeBaseRouteState();
}

class _KnowledgeBaseRouteState extends State<KnowledgeBaseRoute> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Knowledge Base Route'),
      ),
      body: Center(
        child: Text('Knowledge Base Route'),
      ),
    );
  }
}


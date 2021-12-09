import 'package:dev_quiz/ui/components/main_menu_card.dart';
import 'package:dev_quiz/ui/components/main_menu_card_interface.dart';
import 'package:dev_quiz/ui/routes/knowledge_base_route.dart';
import 'package:dev_quiz/ui/routes/playground_route.dart';
import 'package:dev_quiz/ui/routes/quiz_route.dart';
import 'package:dev_quiz/ui/routes/webview_route.dart';
import 'package:flutter/material.dart';

class MainRoute extends StatefulWidget {
  static final String routeName = '/main_route';
  @override
  _MainRouteState createState() => _MainRouteState();
}

class _MainRouteState extends State<MainRoute> {
  @override
  Widget build(BuildContext context) {

    List<MainMenuCardInterface> mainMenuCardInterfaceList = [
      MainMenuCardImpl()
    ];
    return Scaffold(
      appBar: AppBar(
        title: Text("Dev Quiz"),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(8.0),
        child: Column(
          children: [
            MainMenuCard('Learn', (){ Navigator.pushNamed(context, WebviewRoute.routeName);}),
            MainMenuCard('Play Ground', (){ Navigator.pushNamed(context, PlaygroundRoute.routeName);}),
            MainMenuCard('Quiz', (){ Navigator.pushNamed(context, QuizRoute.routeName);}),
            MainMenuCard('Knowledge Base', (){ Navigator.pushNamed(context, KnowledgeBaseRoute.routeName);}),
          ],
        ),
      ),
    );
  }
}

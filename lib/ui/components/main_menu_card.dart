import 'package:flutter/material.dart';

class MainMenuCard extends StatelessWidget {
  final String title;
  Function callback;
  MainMenuCard(this.title, this.callback);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        callback();
      },
      child: Card(
        child: Container(
            padding: EdgeInsets.all(8.0),
            margin: EdgeInsets.all(8.0),
            width: double.infinity,
            child: Center(
                child: Text(title)
            )
        ),
      ),
    );
  }
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract class MainMenuCardInterface{

  final String title;
  final Function callback;

  MainMenuCardInterface(this.title, this.callback);

  Widget render();
}

class MainMenuCardImpl implements MainMenuCardInterface {
  @override
  // TODO: implement callback
  Function get callback => throw UnimplementedError();

  @override
  Widget render() {
    // TODO: implement render
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

  @override
  // TODO: implement title
  String get title => throw UnimplementedError();

}
import 'package:flutter/material.dart';
import 'package:mobx_flutter_app/app/shared/models/todo_models.dart';

class ItemWidget extends StatelessWidget {
  final TodoModel model;

  const ItemWidget({Key key, this.model}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(model.title),
    );
  }
}

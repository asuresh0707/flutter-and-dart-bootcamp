import 'package:flutter/material.dart';
import 'tasks_tile.dart';

class TasksTile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListTile(
        title: Text('Git & Github'),
        trailing: Checkbox(value: false, onChanged:(value){})
    );
  }
}
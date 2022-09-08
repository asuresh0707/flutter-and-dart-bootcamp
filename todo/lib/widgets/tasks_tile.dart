import 'package:flutter/material.dart';
import 'tasks_tile.dart';

class TasksTile extends StatefulWidget {
  @override
  State<TasksTile> createState() => _TasksTileState();
}

class _TasksTileState extends State<TasksTile> {
  bool? isChecked = false;
  @override
  Widget build(BuildContext context) {
    return ListTile(
        title: Text('Git & Github'),
        trailing: TasksCheck(isChecked),
    );
  }
}

class TasksCheck extends StatelessWidget {
  final bool checkboxState;
  TasksCheck(this.checkboxState);
  @override
  Widget build(BuildContext context) {
    return Checkbox(value: checkboxState, onChanged:(newValue){
    });
  }
}
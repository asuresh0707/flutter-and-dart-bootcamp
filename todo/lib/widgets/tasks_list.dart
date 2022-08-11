import 'package:flutter/material.dart';
import 'tasks_tile.dart';

class TasksList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        TasksTile(),
        TasksTile(),
        TasksTile()
      ],
    );
  }
}
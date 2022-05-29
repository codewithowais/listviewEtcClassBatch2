import 'package:flutter/material.dart';

chatWidget(name, message, time) {
  return Container(
    margin: EdgeInsets.only(bottom: 1),
    child: ListTile(
      tileColor: Colors.grey,
      leading: CircleAvatar(
        backgroundColor: Colors.red,
        radius: 20,
      ),
      title: Text(name),
      subtitle: Text(message),
      trailing: Text(time),
    ),
  );
}

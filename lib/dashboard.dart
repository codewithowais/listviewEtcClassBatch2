import 'package:flutter/material.dart';
import 'package:listviewetccc/widgets/chat_widget.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);
  static List abc = [
    "Bilal",
    "Owais",
    "Ahmed",
    "as",
    "asda",
    "asdaf",
    "dasf",
    "Ahmed",
    "as",
    "asda",
    "asdaf",
    "dasf"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Container(
          color: Colors.red,
          height: 200,
          width: MediaQuery.of(context).size.width,
        ),
        Expanded(
          child: ListView.builder(
              padding: EdgeInsets.all(0),
              itemCount: abc.length,
              itemBuilder: (context, i) {
                return chatWidget(abc[i], "Bye", "2:00 AM");
              }),
        ),
      ],
    ));
  }
}

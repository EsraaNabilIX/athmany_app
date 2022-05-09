import 'package:flutter/material.dart';

class InsightsView extends StatelessWidget {
  const InsightsView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(
            width: 50,
            height: 50,
          ),
          Row(
            children: [
              Container(
                width: 5,
                height: 10,
                decoration: BoxDecoration(
                  color: Colors.teal[900],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}

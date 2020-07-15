import 'package:flutter/material.dart';

class NoDefinitions extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          CircleAvatar(
            minRadius: 36,
            child: Icon(
              Icons.wb_auto,
              size: 32,
            ),
          ),
          SizedBox(
            height: 16,
          ),
          Text(
            'No Definitions',
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }
}

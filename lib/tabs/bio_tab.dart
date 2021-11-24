import 'package:flutter/material.dart';

class BioTab extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  SingleChildScrollView(
      child: Center(
        child: Padding(
          padding: const EdgeInsets.only(bottom: 16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Text(
                'Work in progress...', 
                textScaleFactor: 3,
                )
            ],
          ),
        ),
      ),
    );
  }
}
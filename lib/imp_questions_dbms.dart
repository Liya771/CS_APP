import 'package:flutter/material.dart';
import 'package:ktu_notes/constants.dart';
import 'dbms.dart';

class ImpQuestions_dbms extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bgColour,
      appBar: AppBar(
        backgroundColor: appBarColor,
        title: Text('Important Questions',
          style: TextStyle(
              color: Colors.white
          ),
        ),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: (){
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context){
                    return HomePage_dbms();
                  },));
          },
          child: Text('return to home',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.black54,
          ),
        ),
      ),
    );
  }
}
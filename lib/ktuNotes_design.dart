import 'package:flutter/material.dart';
import 'package:ktu_notes/design.dart';
import 'package:ktu_notes/os.dart';
import 'dbms.dart';
import 'constants.dart';

class ktunotes_design extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bgColour,
      appBar: AppBar(
        backgroundColor: appBarColor,
        title: Text('KTU Notes',
          style: TextStyle(
            color: Colors.white,
          ),),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: (){
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context){
                    return HomePage_design();
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




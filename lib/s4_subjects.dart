import 'package:flutter/material.dart';
import 'constants.dart';

class s4_subjects extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: bgColour,
        appBar: AppBar(
          backgroundColor: appBarColor,
          title: Text('SUBJECTS',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
        body: Column(
          children: <Widget>[
            Expanded(child: Row(
              children: <Widget>[
                Expanded(
                    child: SizedBox(
                      width: boxWidth,
                      height: boxHeight,
                      child: Container(
                        child: ElevatedButton(
                          onPressed: (){
                            Navigator.pushNamed(context, '/dbms');
                          },
                          child: Text('DBMS',
                              style: TextStyle(
                                  color: Colors.white
                              )),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: buttonColor,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(32.0)),
                            minimumSize: const Size(100, 40),
                          ),
                        ),
                        margin: EdgeInsets.all(10.0),
                        decoration: BoxDecoration(
                          color: buttonColor,
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                      ),
                    )
                ),
                Expanded(
                    child: SizedBox(
                      width: boxWidth,
                      height: boxHeight,
                      child: Container(
                        child: ElevatedButton(
                          onPressed: (){
                            Navigator.pushNamed(context, '/os');
                          },
                          child: Text('OS',
                              style: TextStyle(
                                  color: Colors.white
                              )),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: buttonColor,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(32.0)),
                            minimumSize: const Size(100, 40),
                          ),
                        ),
                        margin: EdgeInsets.all(10.0),
                        decoration: BoxDecoration(
                          color: buttonColor,
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                      ),
                    )
                ),
              ],
            )),
            Expanded(
                child: Row(
                  children: <Widget>[
                    Expanded(
                      child: SizedBox(
                        width: boxWidth,
                        height: boxHeight,
                        child: Container(
                          child: ElevatedButton(
                            onPressed: (){
                              Navigator.pushNamed(context, '/maths');
                            },
                            child: Text('MATHS',
                                style: TextStyle(
                                    color: Colors.white
                                )),
                            style: ElevatedButton.styleFrom(
                              backgroundColor: buttonColor,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(32.0)),
                              minimumSize: const Size(100, 40),
                            ),
                          ),
                          margin: EdgeInsets.all(10.0),
                          decoration: BoxDecoration(
                            color: buttonColor,
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                        child: SizedBox(
                          width: boxWidth,
                          height: boxHeight,
                          child: Container(
                            child: ElevatedButton(
                              onPressed: (){
                                Navigator.pushNamed(context, '/coa');
                              },
                              child: Text('COA',
                                  style: TextStyle(
                                      color: Colors.white
                                  )),
                              style: ElevatedButton.styleFrom(
                                backgroundColor: buttonColor,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(32.0)),
                                minimumSize: const Size(100, 40),
                              ),
                            ),
                            margin: EdgeInsets.all(10.0),
                            decoration: BoxDecoration(
                              color: buttonColor,
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                          ),
                        )
                    ),
                  ],
                )
            ),
            Expanded(
                child: Row(
                  children: <Widget>[
                    Expanded(
                        child: SizedBox(
                          width: boxWidth,
                          height: boxHeight,
                          child: Container(
                            child: ElevatedButton(
                              onPressed: (){
                                Navigator.pushNamed(context, '/coi');
                              },
                              child: Text('COI',
                                  style: TextStyle(
                                      color: Colors.white
                                  )),
                              style: ElevatedButton.styleFrom(
                                backgroundColor: buttonColor,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(32.0)),
                                minimumSize: const Size(100, 40),
                              ),
                            ),
                            margin: EdgeInsets.all(10.0),
                            decoration: BoxDecoration(
                              color: buttonColor,
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                          ),
                        )
                    ),
                    Expanded(
                        child: SizedBox(
                          width: boxWidth,
                          height: boxHeight,
                          child: Container(
                            child: ElevatedButton(
                              onPressed: (){
                                Navigator.pushNamed(context, '/design');
                              },
                              child: Text('DESIGN',
                                  style: TextStyle(
                                      color: Colors.white
                                  )),
                              style: ElevatedButton.styleFrom(
                                backgroundColor: buttonColor,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(32.0)),
                                minimumSize: const Size(100, 40),
                              ),
                            ),
                            margin: EdgeInsets.all(10.0),
                            decoration: BoxDecoration(
                              color: buttonColor,
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                          ),
                        )
                    ),
                  ],
                )),
          ],
        )
    );
  }
}











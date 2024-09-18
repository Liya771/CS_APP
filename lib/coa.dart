import 'package:flutter/material.dart';
import 'constants.dart';

class HomePage_coa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: bgColour,
        appBar: AppBar(
          backgroundColor: appBarColor,
          title: Text('HOME PAGE',
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
                            Navigator.pushNamed(context, '/ktunotes_coa');
                          },
                          child: Text('KTU Notes',
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
                            Navigator.pushNamed(context, '/notes_coa');
                          },
                          child: Text('Notes',
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
                              Navigator.pushNamed(context, '/imp_coa');
                            },
                            child: Text('Imp Question',
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
                                Navigator.pushNamed(context, '/questionbank_coa');
                              },
                              child: Text('Question Bank',
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
                                Navigator.pushNamed(context, '/pdf_coa');
                              },
                              child: Text('Simple notes',
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
                                Navigator.pushNamed(context, '/notes_coa');
                              },
                              child: Text('Notes',
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











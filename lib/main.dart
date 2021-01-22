import 'package:flutter/material.dart';

// this is the main file

void main() {
  runApp(Contact());
}

class Contact extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Color(0xff121212),
            appBar: AppBar(
              elevation: 0,
              title: Text(
                "Contact Us",
                style: TextStyle(color: Colors.white),
              ),
              backgroundColor: Color(0xff1F1F1F),
            ),
            body: Column(
              children: <Widget>[
                SizedBox(
                  height: 10,
                ),
                Image.asset(
                  'images/contact_us.png',
                  height: 250,
                ),

                Text(
                  'Hi! ',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 21, color: Colors.white),
                ),
                SizedBox(
                  height: 10,
                ),
                Row(mainAxisAlignment: MainAxisAlignment.center, children: <
                    Widget>[
                  Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 120,
                        width: 160,
                        decoration: BoxDecoration(
                            color: Color(0xff1E1E1E),
                            boxShadow: [
                              BoxShadow(color: Colors.white12, blurRadius: 8)
                            ]),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.face,
                              color: Colors.white,
                              size: 50,
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                'Dad',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.white70, fontSize: 16),
                              ),
                            ),
                          ],
                        ),
                      )),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 120,
                      width: 160,
                      decoration:
                          BoxDecoration(color: Color(0xff1E1E1E), boxShadow: [
                        BoxShadow(
                          color: Colors.white12,
                          blurRadius: 8,
                        )
                      ]),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.face_retouching_natural,
                            color: Colors.pinkAccent,
                            size: 50,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'Mom',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Colors.white70, fontSize: 16),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ]),
                Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 120,
                            width: 160,
                            decoration: BoxDecoration(
                                color: Color(0xff1E1E1E),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.white12,
                                    blurRadius: 8,
                                  )
                                ]),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.face,
                                  size: 50,
                                  color: Colors.yellow,
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(
                                    'Sis',
                                    style: TextStyle(
                                        color: Colors.white70, fontSize: 16),
                                  ),
                                ),
                              ],
                            ),
                          )),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 120,
                          width: 160,
                          decoration: BoxDecoration(
                              color: Color(0xff1E1E1E),
                              boxShadow: [
                                BoxShadow(color: Colors.white12, blurRadius: 8)
                              ]),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.face,
                                color: Colors.lightBlueAccent,
                                size: 50,
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text('Bro',
                                    style: TextStyle(
                                        color: Colors.white70, fontSize: 16)),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ]),
              ],
            )));
  }
}

import 'dart:ui';

import 'package:flutter/material.dart';

void main() => runApp(const MyApp());
String inf='';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  static const String _title = 'Periodic Table';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      home: Scaffold(
        appBar: AppBar(title: const Text(_title)),
        body: const MyStatefulWidget(),
      ),
    );
  }
}

class MyStatefulWidget extends StatefulWidget {
  const MyStatefulWidget({Key? key}) : super(key: key);

  @override
  State<MyStatefulWidget> createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: GridView(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 5,
          ),
          primary: false,
          padding: const EdgeInsets.all(20),
          children: <Widget>[
            GestureDetector(
              //row1start
              onTap: () {
                inf = 'Hydrogen (1,2)';
                _showDialog();
              },
              child: Container(
                //element 1
                padding: const EdgeInsets.all(10),
                child: const Text(
                  "1\nH",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontWeight: FontWeight.bold, height: 1, fontSize: 35),
                ),
                decoration: BoxDecoration(
                    color: Colors.amber,
                    borderRadius: BorderRadius.circular(10.0),
                    border: Border.all(
                      color: Color(0xff070100),
                      width: 2,
                    )),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(8),
            ),
            Container(
              padding: const EdgeInsets.all(8),
            ),
            Container(
              padding: const EdgeInsets.all(8),
            ),
            Container(
              padding: const EdgeInsets.all(8),
            ),
            GestureDetector(
              //row2start
              onTap: () {
                inf = 'Lithium (1,2)';
                _showDialog();
              },
              child: Container(
                //element 2
                padding: const EdgeInsets.all(8),
                child: const Text(
                  "3\nLi",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontWeight: FontWeight.bold, height: 1, fontSize: 35),
                ),
                decoration: BoxDecoration(
                    color: Colors.pinkAccent,
                    borderRadius: BorderRadius.circular(10.0),
                    border: Border.all(
                      color: Color(0xff070100),
                      width: 2,
                    )),
              ),
            ),
            GestureDetector(
              //row1start
              onTap: () {
                inf = 'Beryllium (1,2)';
                _showDialog();
              },
              child: Container(
                //element 3
                padding: const EdgeInsets.all(8),
                child: const Text(
                  "4\nBe",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontWeight: FontWeight.bold, height: 1, fontSize: 35),
                ),
                decoration: BoxDecoration(
                    color: Colors.deepPurpleAccent,
                    borderRadius: BorderRadius.circular(10.0),
                    border: Border.all(
                      color: Color(0xff070100),
                      width: 2,
                    )),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(8),
            ),
            Container(
              padding: const EdgeInsets.all(8),
            ),
            Container(
              padding: const EdgeInsets.all(8),
            ),
            GestureDetector(
              //row3start
              onTap: () {
                inf = 'Sodium (1,2)';
                _showDialog();
              },
              child: Container(
                //element 4
                padding: const EdgeInsets.all(8),
                child: const Text(
                  "11\nNa",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontWeight: FontWeight.bold, height: 1, fontSize: 35),
                ),
                decoration: BoxDecoration(
                    color: Colors.pinkAccent,
                    borderRadius: BorderRadius.circular(10.0),
                    border: Border.all(
                      color: Color(0xff070100),
                      width: 2,
                    )),
              ),
            ),
            GestureDetector(
              //row3start
              onTap: () {
                inf = 'Magnesium (1,2)';
                _showDialog();
              },
              child: Container(
                //element 4
                padding: const EdgeInsets.all(8),
                child: const Text(
                  "12\nMg",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontWeight: FontWeight.bold, height: 1, fontSize: 35),
                ),
                decoration: BoxDecoration(
                    color: Colors.deepPurpleAccent,
                    borderRadius: BorderRadius.circular(10.0),
                    border: Border.all(
                      color: Color(0xff070100),
                      width: 2,
                    )),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(8),
            ),
            Container(
              padding: const EdgeInsets.all(8),
            ),
            Container(
              padding: const EdgeInsets.all(8),
            ),
            GestureDetector(
              //row4start
              onTap: () {
                inf = 'Potassium (1,2)';
                _showDialog();
              },
              child: Container(
                //element 6
                padding: const EdgeInsets.all(8),
                child: const Text(
                  "19\nK",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontWeight: FontWeight.bold, height: 1, fontSize: 35),
                ),
                decoration: BoxDecoration(
                    color: Colors.pinkAccent,
                    borderRadius: BorderRadius.circular(10.0),
                    border: Border.all(
                      color: Color(0xff070100),
                      width: 2,
                    )),
              ),
            ),
            GestureDetector(
              //row1start
              onTap: () {
                inf = 'Calcium (1,2)';
                _showDialog();
              },
              child: Container(
                //element 7
                padding: const EdgeInsets.all(8),
                child: const Text(
                  "20\nCa",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontWeight: FontWeight.bold, height: 1, fontSize: 35),
                ),
                decoration: BoxDecoration(
                    color: Colors.deepPurpleAccent,
                    borderRadius: BorderRadius.circular(10.0),
                    border: Border.all(
                      color: Color(0xff070100),
                      width: 2,
                    )),
              ),
            ),
            GestureDetector(
              onTap: () {
                inf = 'Scandium (1,2)';
                _showDialog();
              },
              child: Container(
                //element 8
                padding: const EdgeInsets.all(8),
                child: const Text(
                  "21\nSc",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontWeight: FontWeight.bold, height: 1, fontSize: 35),
                ),
                decoration: BoxDecoration(
                    color: Colors.blueAccent,
                    borderRadius: BorderRadius.circular(10.0),
                    border: Border.all(
                      color: Color(0xff070100),
                      width: 2,
                    )),
              ),
            ),
            GestureDetector(
              onTap: () {
                inf = 'Titanium (1,2)';
                _showDialog();
              },
              child: Container(
                //element 9
                padding: const EdgeInsets.all(8),
                child: const Text(
                  "22\nTi",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontWeight: FontWeight.bold, height: 1, fontSize: 35),
                ),
                decoration: BoxDecoration(
                    color: Colors.blueAccent,
                    borderRadius: BorderRadius.circular(10.0),
                    border: Border.all(
                      color: Color(0xff070100),
                      width: 2,
                    )),
              ),
            ),
            GestureDetector(
              onTap: () {
                inf = 'Vanadium (1,2)';
                _showDialog();
              },
              child: Container(
                //element 10
                padding: const EdgeInsets.all(8),
                child: const Text(
                  "23\nV",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontWeight: FontWeight.bold, height: 1, fontSize: 35),
                ),
                decoration: BoxDecoration(
                    color: Colors.blueAccent,
                    borderRadius: BorderRadius.circular(10.0),
                    border: Border.all(
                      color: Color(0xff070100),
                      width: 2,
                    )),
              ),
            ),
            GestureDetector(
              //row5start
              onTap: () {
                inf = 'Rubidium (1,2)';
                _showDialog();
              },
              child: Container(
                //element 11
                padding: const EdgeInsets.all(8),
                child: const Text(
                  "37\nRb",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontWeight: FontWeight.bold, height: 1, fontSize: 35),
                ),
                decoration: BoxDecoration(
                    color: Colors.pinkAccent,
                    borderRadius: BorderRadius.circular(10.0),
                    border: Border.all(
                      color: Color(0xff070100),
                      width: 2,
                    )),
              ),
            ),
            GestureDetector(
              onTap: () {
                inf = 'Strontium (1,2)';
                _showDialog();
              },
              child: Container(
                //element 12
                padding: const EdgeInsets.all(8),
                child: const Text(
                  "38\nSr",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontWeight: FontWeight.bold, height: 1, fontSize: 35),
                ),
                decoration: BoxDecoration(
                    color: Colors.deepPurpleAccent,
                    borderRadius: BorderRadius.circular(10.0),
                    border: Border.all(
                      color: Color(0xff070100),
                      width: 2,
                    )),
              ),
            ),
            GestureDetector(
              onTap: () {
                inf = 'Yttrium (1,2)';
                _showDialog();
              },
              child: Container(
                //element 13
                padding: const EdgeInsets.all(8),
                child: const Text(
                  "39\nY",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontWeight: FontWeight.bold, height: 1, fontSize: 35),
                ),
                decoration: BoxDecoration(
                    color: Colors.blueAccent,
                    borderRadius: BorderRadius.circular(10.0),
                    border: Border.all(
                      color: Color(0xff070100),
                      width: 2,
                    )),
              ),
            ),
            GestureDetector(
              onTap: () {
                inf = 'Zirconium (1,2)';
                _showDialog();
              },
              child: Container(
                //element 14
                padding: const EdgeInsets.all(8),
                child: const Text(
                  "40\nZr",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontWeight: FontWeight.bold, height: 1, fontSize: 35),
                ),
                decoration: BoxDecoration(
                    color: Colors.blueAccent,
                    borderRadius: BorderRadius.circular(10.0),
                    border: Border.all(
                      color: Color(0xff070100),
                      width: 2,
                    )),
              ),
            ),
            GestureDetector(
              onTap: () {
                inf = 'Niobium (1,2)';
                _showDialog();
              },
              child: Container(
                //element 15
                padding: const EdgeInsets.all(8),
                child: const Text(
                  "41\nNb",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontWeight: FontWeight.bold, height: 1, fontSize: 35),
                ),
                decoration: BoxDecoration(
                    color: Colors.blueAccent,
                    borderRadius: BorderRadius.circular(10.0),
                    border: Border.all(
                      color: Color(0xff070100),
                      width: 2,
                    )),
              ),
            ),
            GestureDetector(
              //row6start
              onTap: () {
                inf = 'Cassium (1,2)';
                _showDialog();
              },
              child: Container(
                //element 16
                padding: const EdgeInsets.all(8),
                child: const Text(
                  "55\nCs",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontWeight: FontWeight.bold, height: 1, fontSize: 35),
                ),
                decoration: BoxDecoration(
                    color: Colors.pinkAccent,
                    borderRadius: BorderRadius.circular(10.0),
                    border: Border.all(
                      color: Color(0xff070100),
                      width: 2,
                    )),
              ),
            ),
            GestureDetector(
              //row1start
              onTap: () {
                inf = 'Barium (1,2)';
                _showDialog();
              },
              child: Container(
                //element 17
                padding: const EdgeInsets.all(8),
                child: const Text(
                  "56\nBa",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontWeight: FontWeight.bold, height: 1, fontSize: 35),
                ),
                decoration: BoxDecoration(
                    color: Colors.deepPurpleAccent,
                    borderRadius: BorderRadius.circular(10.0),
                    border: Border.all(
                      color: Color(0xff070100),
                      width: 2,
                    )),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(8),
            ),
            GestureDetector(
              onTap: () {
                inf = 'Hafnium (1,2)';
                _showDialog();
              },
              child: Container(
                //element 17
                padding: const EdgeInsets.all(8),
                child: const Text(
                  "72\nHf",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontWeight: FontWeight.bold, height: 1, fontSize: 35),
                ),
                decoration: BoxDecoration(
                    color: Colors.blueAccent,
                    borderRadius: BorderRadius.circular(10.0),
                    border: Border.all(
                      color: Color(0xff070100),
                      width: 2,
                    )),
              ),
            ),
            GestureDetector(
              onTap: () {
                inf = 'Tantalum (1,2)';
                _showDialog();
              },
              child: Container(
                //element 19
                padding: const EdgeInsets.all(8),
                child: const Text(
                  "73\nTa",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontWeight: FontWeight.bold, height: 1, fontSize: 35),
                ),
                decoration: BoxDecoration(
                    color: Colors.blueAccent,
                    borderRadius: BorderRadius.circular(10.0),
                    border: Border.all(
                      color: Color(0xff070100),
                      width: 2,
                    )),
              ),
            ),
            GestureDetector(
              //row7start
              onTap: () {
                inf = 'Francium (1,2)';
                _showDialog();
              },
              child: Container(
                //element 20
                padding: const EdgeInsets.all(8),
                child: const Text(
                  "87\nFr",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontWeight: FontWeight.bold, height: 1, fontSize: 35),
                ),
                decoration: BoxDecoration(
                    color: Colors.pinkAccent,
                    borderRadius: BorderRadius.circular(10.0),
                    border: Border.all(
                      color: Color(0xff070100),
                      width: 2,
                    )),
              ),
            ),
            GestureDetector(
              //row1start
              onTap: () {
                inf = 'Radium (1,2)';
                _showDialog();
              },
              child: Container(
                //element 21
                padding: const EdgeInsets.all(8),
                child: const Text(
                  "88\nRa",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontWeight: FontWeight.bold, height: 1, fontSize: 35),
                ),
                decoration: BoxDecoration(
                    color: Colors.deepPurpleAccent,
                    borderRadius: BorderRadius.circular(10.0),
                    border: Border.all(
                      color: Color(0xff070100),
                      width: 2,
                    )),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(8),
            ),
            GestureDetector(
              onTap: () {
                inf = 'Rutherfordium (1,2)';
                _showDialog();
              },
              child: Container(
                //element 22
                padding: const EdgeInsets.all(8),
                child: const Text(
                  "104\nRf",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontWeight: FontWeight.bold, height: 1, fontSize: 35),
                ),
                decoration: BoxDecoration(
                    color: Colors.blueAccent,
                    borderRadius: BorderRadius.circular(10.0),
                    border: Border.all(
                      color: Color(0xff070100),
                      width: 2,
                    )),
              ),
            ),
            GestureDetector(
              onTap: () {
                inf = 'Dubnium (1,2)';
                _showDialog();
              },
              child: Container(
                //element 23
                padding: const EdgeInsets.all(8),
                child: const Text(
                  "105\nDb",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontWeight: FontWeight.bold, fontSize: 35),
                ),
                decoration: BoxDecoration(
                    color: Colors.blueAccent,
                    borderRadius: BorderRadius.circular(10.0),
                    border: Border.all(
                      color: Color(0xff070100),
                      width: 2,
                    )),
              ),
            ),
          ],
        ));
  }

  void reset() {
    Navigator.pop(context); // dismisses the alert dialog
    setState(() {});
  }

  void _showDialog() {
    showDialog(
        context: context,
        builder: (BuildContext context) {
          return AlertDialog(
            backgroundColor: Colors.black,
            title: Column(
              children:  [
                Center(
                  child: Text(
                    'info: $inf ',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
            actions: [
              GestureDetector(
                onTap: reset,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(5),
                  child: Container(
                    padding: const EdgeInsets.all(7),
                    color: Colors.white,
                    child: const Text(
                      'Close',
                      style: TextStyle(color: Colors.brown),
                    ),
                  ),
                ),
              )
            ],
          );
        });
  }
}

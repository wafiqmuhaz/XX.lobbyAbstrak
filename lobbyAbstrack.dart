// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import "package:flutter/material.dart";

void main() {
  runApp(app());
}

class app extends StatefulWidget {
  @override
  _appState createState() => _appState();
}

class _appState extends State<app> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("APLIKASI NGASAL-"),
        ),
        body: ListView(
          children: <Widget>[
            Container(
              color: Colors.blue,
              child: Column(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Column(
                      children: <Widget>[
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            Icon(Icons.account_balance),
                            Text(
                              "Wafiq Muh_az",
                              style: TextStyle(fontSize: 20),
                            ),
                          ],
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff7c94b6),
                            image: const DecorationImage(
                              image: NetworkImage(
                                  'https://picsum.photos/seed/picsum/200/300'),
                              fit: BoxFit.cover,
                            ),
                            border: Border.all(
                              color: Colors.black,
                              width: 8,
                            ),
                            borderRadius: BorderRadius.circular(12),
                          ),
                          height: 280,
                          width: 200,
                          margin: EdgeInsets.all(20),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Column(
                      children: <Widget>[
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            Icon(Icons.account_balance),
                            Text(
                              "aafiq abzi",
                              style: TextStyle(fontSize: 20),
                            ),
                          ],
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff7c94b6),
                            image: const DecorationImage(
                              image: NetworkImage(
                                  'https://picsum.photos/200/300/?blur'),
                              fit: BoxFit.cover,
                            ),
                            border: Border.all(
                              color: Colors.black,
                              width: 8,
                            ),
                            borderRadius: BorderRadius.circular(12),
                          ),
                          height: 280,
                          width: 200,
                          margin: EdgeInsets.all(20),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Column(
                      children: <Widget>[
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            Icon(Icons.account_balance),
                            Text(
                              "Mahmed Aziz",
                              style: TextStyle(fontSize: 20),
                            ),
                          ],
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff7c94b6),
                            image: const DecorationImage(
                              image: NetworkImage(
                                  'https://picsum.photos/id/870/200/300?grayscale&blur=2'),
                              fit: BoxFit.cover,
                            ),
                            border: Border.all(
                              color: Colors.black,
                              width: 8,
                            ),
                            borderRadius: BorderRadius.circular(12),
                          ),
                          height: 280,
                          width: 200,
                          margin: EdgeInsets.all(20),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Column(
                      children: <Widget>[
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            Icon(Icons.account_balance),
                            Text(
                              "Wamuh A",
                              style: TextStyle(fontSize: 20),
                            ),
                          ],
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff7c94b6),
                            image: const DecorationImage(
                              image: NetworkImage(
                                  'https://picsum.photos/id/0/5616/3744'),
                              fit: BoxFit.cover,
                            ),
                            border: Border.all(
                              color: Colors.black,
                              width: 8,
                            ),
                            borderRadius: BorderRadius.circular(12),
                          ),
                          height: 280,
                          width: 200,
                          margin: EdgeInsets.all(20),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Column(
                      children: <Widget>[
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            Icon(Icons.account_balance),
                            Text(
                              "Wafiqa Aziza",
                              style: TextStyle(fontSize: 20),
                            ),
                          ],
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff7c94b6),
                            image: const DecorationImage(
                              image: NetworkImage(
                                  'https://picsum.photos/id/1011/5472/3648'),
                              fit: BoxFit.cover,
                            ),
                            border: Border.all(
                              color: Colors.black,
                              width: 8,
                            ),
                            borderRadius: BorderRadius.circular(12),
                          ),
                          height: 280,
                          width: 200,
                          margin: EdgeInsets.all(20),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Column(
                      children: <Widget>[
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            Icon(Icons.account_balance),
                            Text(
                              "Wafiq Aziz",
                              style: TextStyle(fontSize: 20),
                            ),
                          ],
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff7c94b6),
                            image: const DecorationImage(
                              image: NetworkImage(
                                  'https://picsum.photos/id/1005/5760/3840'),
                              fit: BoxFit.cover,
                            ),
                            border: Border.all(
                              color: Colors.black,
                              width: 8,
                            ),
                            borderRadius: BorderRadius.circular(12),
                          ),
                          height: 280,
                          width: 200,
                          margin: EdgeInsets.all(20),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Column(
                      children: <Widget>[
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            Icon(Icons.account_balance),
                            Text(
                              "Ya Nda Tau",
                              style: TextStyle(fontSize: 20),
                            ),
                          ],
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff7c94b6),
                            image: const DecorationImage(
                              image: NetworkImage(
                                  'https://picsum.photos/id/1003/1181/1772'),
                              fit: BoxFit.cover,
                            ),
                            border: Border.all(
                              color: Colors.black,
                              width: 8,
                            ),
                            borderRadius: BorderRadius.circular(12),
                          ),
                          height: 280,
                          width: 200,
                          margin: EdgeInsets.all(20),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

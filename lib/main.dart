import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyApp(),
    )
  );
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        margin: EdgeInsets.fromLTRB(25, 20, 25, 20),
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
              child: Row(
                children: [
                  Image.asset('assets/BUS.png', scale: 15,),
                  Text(' B.I.S', style: TextStyle(
                      color: Colors.black87,
                      fontWeight: FontWeight.w900,
                      fontSize: 26
                  ),)
                ],
              ),
            ),
            SizedBox(
              height: 30,
              child: TextField(
                cursorColor: Colors.black87,
                decoration: InputDecoration(
                  fillColor: Color(0xfff6f6f6),
                  filled: true,
                  border: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.white
                    ),
                    borderRadius: BorderRadius.circular(5)
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 300,
              height: 200,
              child: Container(),
            )
          ],
        ),
      ),
    );
  }
}

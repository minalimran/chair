import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          
        ),
        body:  Column(
              children: [
                SizedBox(width: 100,),
                Row(
                  
                  children: [
                    
                    Container(
                      height: 50,
                      width: 50,
                      color: Colors.black,
                      
                    ),
                    SizedBox(width: 200,),
                    Container(
                      height: 50,
                      width: 50,
                      color: Colors.red,
                    ),
                    Container(
                      height: 150,
                      width: 20,
                      color: Colors.pink,
                    ),
                  ],
                  
                  
                ),
                Text('minal',style: TextStyle(
                  fontSize: 20,
                  fontFamily: 'Schyler',
                ),
                ),
                
        ),
      ),
    ),
    
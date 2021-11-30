import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
       
        primarySwatch: Colors.blue,
      ),
      home: const ChatApp(),
    );
  }
}

class ChatApp extends StatelessWidget {
  const ChatApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:const Text("My Trial App"),
      backgroundColor: Colors.green ,
      actions:const  [Icon(Icons.search),Icon(Icons.more_vert_outlined)
      ]
      ),
    body: Center(child:
     CircleAvatar(
      radius: 90,
      backgroundImage: NetworkImage("https://images.unsplash.com/photo-1566492031773-4f4e44671857?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTd8fG1hbnxlbnwwfHwwfHw%3D&w=1000&q=80"),
      
    )
    ),
    
    );
  }
}  


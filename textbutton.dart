import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(

        title: Center(child: Text('Button dabao',style: TextStyle(color: Colors.black,fontSize: 30,fontWeight: FontWeight.w500,fontFamily: 'Oswald'))),
      ),
      body: TextButton(
        child: Center(child: Text('YAHA DABA',style: TextStyle(fontFamily: 'Oswald',color: Colors.red,fontSize: 45),)),
        onPressed: (){
          print('Audi chutiya');
        },
        onLongPress: (){
          print("jada dabayega fir bhi hai");
        },
      )
    );
  }
}

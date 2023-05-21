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

        title: Center(child: Text('CONTAINER',style: TextStyle(color: Colors.black,fontSize: 30,fontWeight: FontWeight.w500,fontFamily: 'Oswald'))),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child:SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [Container(
                      width: 200,
                      height: 200,
                      color: Colors.amberAccent,
                      margin: EdgeInsets.only(right: 11),
                    ),
                      Container(
                        width: 200,
                        height: 200,
                        color: Colors.amberAccent,
                        child: Center(child: Text('Scroll ->',style: TextStyle(fontSize: 35,color: Colors.red) ,)),
                        margin: EdgeInsets.only(right: 11),
                      ),Container(
                        width: 200,
                        height: 200,
                        color: Colors.amberAccent,
                        margin: EdgeInsets.only(right: 11),
                      ),Container(
                        width: 200,
                        height: 200,
                        color: Colors.amberAccent,
                        margin: EdgeInsets.only(right: 11),
                          child: Center(child: Text('Audi rand',style: TextStyle(fontSize: 35,color: Colors.black) ,))
                      ),
                  ]
                  ),
                ),
              ),
              Container(
                width: 400,
                height: 200,
                color: Colors.lightGreenAccent,
                margin: EdgeInsets.only(bottom: 11),
              ),
              Container(
                width: 400,
                height: 200,
                color: Colors.lightGreenAccent,
                margin: EdgeInsets.only(bottom: 11),
                  child: Center(child: Text('Scroll Down',style: TextStyle(fontSize: 35,color: Colors.black) ,))
              ),
              Container(
                width: 400,
                height: 200,
                color: Colors.lightGreenAccent,
                margin: EdgeInsets.only(bottom: 11),
              ),
              Container(
                width: 400,
                height: 200,
                color: Colors.lightGreenAccent,
                margin: EdgeInsets.only(bottom: 11),
              ),
              Container(
                width: 400,
                height: 200,
                color: Colors.lightGreenAccent,
                margin: EdgeInsets.only(bottom: 11),
                  child: Center(child: Text('Audi chutiya',style: TextStyle(fontSize: 35,color: Colors.black) ,))
              ),
            ],
          ),
        ),
      )
    );
  }
}

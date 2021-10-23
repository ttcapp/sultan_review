import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    double height= MediaQuery.of(context).size.height;
    double width= MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("First App"),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Container(
                  height: width/5,
                  width: width/5,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black,width: 5),
                    borderRadius: BorderRadius.circular(180),
                    image: DecorationImage(
                      image:NetworkImage("https://freesvg.org/img/nicubunu_Game_baddie_Devil.png")
                    )
                  ),
                ),
                Expanded(
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Spacer(),
                          Column(
                            children: [
                              Text("3,405",style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20
                              ),
                              ),
                              Text("Posts")
                            ],
                          ),
                          Spacer(),
                          Column(
                            children: [
                              Text("3,405",style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20
                              ),
                              ),
                              Text("Posts")
                            ],
                          ),
                          Spacer(),
                          Column(
                            children: [
                              Text("3,405",style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20
                              ),
                              ),
                              Text("Posts")
                            ],
                          ),
                          Spacer(),
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}








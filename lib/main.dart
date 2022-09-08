import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  Color backGroungColor = Colors.white;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Lab 2',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber,
        ),
        body: Container(
          color: backGroungColor,
          child: Padding(
            padding: const EdgeInsets.all(20),
            child: ListView(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text('Option 1'),
                    SizedBox(width: 10),
                    Container(
                      width: 150,
                      height: 100,
                      //color: Colors.amberAccent,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: NetworkImage(
                              'https://media11.s-nbcnews.com/i/MSNBC/Components/Video/201904/d_mach_cats_1904170.jpg'),
                        ),
                      ),
                    ),
                    SizedBox(width: 10),
                    Column(
                      children: [
                        Icon(
                          Icons.add_circle_outline_outlined,
                        ),
                        Icon(
                          Icons.favorite_border_rounded,
                        ),
                        Icon(
                          Icons.edit_outlined,
                        ),
                        Icon(
                          Icons.delete_forever_outlined,
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 30),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text('Option 2'),
                    Column(
                      children: [
                        Icon(
                          Icons.add_circle_outline_outlined,
                        ),
                        Icon(
                          Icons.favorite_border_rounded,
                        ),
                        Icon(
                          Icons.edit_outlined,
                        ),
                        Icon(
                          Icons.delete_forever_outlined,
                        ),
                      ],
                    ),
                    Container(
                      width: 150,
                      height: 100,
                      //color: Colors.amberAccent,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: NetworkImage(
                              'https://media11.s-nbcnews.com/i/MSNBC/Components/Video/201904/d_mach_cats_1904170.jpg'),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 30),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text('Option 3'),
                    Column(
                      children: [
                        Row(
                          children: [
                            Icon(
                              Icons.add_circle_outline_outlined,
                            ),
                            Icon(
                              Icons.favorite_border_rounded,
                            ),
                            Icon(
                              Icons.edit_outlined,
                            ),
                            Icon(
                              Icons.delete_forever_outlined,
                            ),
                          ],
                        ),
                        Container(
                          width: 150,
                          height: 100,
                          //color: Colors.amberAccent,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.fill,
                              image: NetworkImage(
                                  'https://media11.s-nbcnews.com/i/MSNBC/Components/Video/201904/d_mach_cats_1904170.jpg'),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 30),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text('Option 4'),
                    Column(
                      children: [
                        Container(
                          width: 150,
                          height: 100,
                          //color: Colors.amberAccent,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.fill,
                              image: NetworkImage(
                                  'https://media11.s-nbcnews.com/i/MSNBC/Components/Video/201904/d_mach_cats_1904170.jpg'),
                            ),
                          ),
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.add_circle_outline_outlined,
                            ),
                            Icon(
                              Icons.favorite_border_rounded,
                            ),
                            Icon(
                              Icons.edit_outlined,
                            ),
                            Icon(
                              Icons.delete_forever_outlined,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 30),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    MaterialButton(
                      elevation: 10,
                      minWidth: 50,
                      onPressed: () {
                        setState(() {
                          backGroungColor = Colors.red;
                        });
                      },
                      color: Colors.red,
                    ),
                    MaterialButton(
                      elevation: 10,
                      minWidth: 50,
                      onPressed: () {
                        setState(() {
                          backGroungColor = Colors.indigo;
                        });
                      },
                      color: Colors.indigo,
                    ),
                    MaterialButton(
                      elevation: 10,
                      minWidth: 50,
                      onPressed: () {
                        setState(() {
                          backGroungColor = Colors.green.shade900;
                        });
                      },
                      color: Colors.green.shade900,
                    ),
                    MaterialButton(
                      elevation: 10,
                      minWidth: 50,
                      onPressed: () {
                        setState(() {
                          backGroungColor = Colors.yellow;
                        });
                      },
                      color: Colors.yellow,
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

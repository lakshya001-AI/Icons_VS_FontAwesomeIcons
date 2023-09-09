import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
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
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text("Font Awesome Icon", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 21)),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              height: 10,
            ),
            Icon(Icons.play_circle_outline_outlined, color: Colors.red, size: 100,),
            FaIcon(FontAwesomeIcons.apple, size: 100,),
            Icon(Icons.abc_sharp, color: Colors.red, size: 100,),
            FaIcon(FontAwesomeIcons.amazon, size: 100,),
            Container(
              height: 10,
            ),
            Icon(Icons.add_circle_outline, color: Colors.red, size: 100,),
            Container(
              height: 10,
            ),
            FaIcon(FontAwesomeIcons.meta, size: 100,),

          ],
        ),
      ),

    );
  }
}

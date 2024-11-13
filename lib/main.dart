import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
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
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text('Circle Avatar'),
      ),
      // body: Center(
      //   // width: 100,
      //   // height: 100,
      //   child: CircleAvatar(
      //     child: Column(
      //       children: [
      //         Container(
      //             width: 60,
      //             height: 70,
      //             child: Image.asset('assets/images/users (2).png')),
      //         Text(
      //           'Name',
      //           style: TextStyle(color: Colors.yellow),
      //         )
      //       ],
      //       // 'Name',
      //       // style: TextStyle(color: Colors.red, fontSize: 21),
      //     ),
      //     // backgroundImage: AssetImage('assets/images/profile.png'),
      //     backgroundColor: Colors.green,
      //     // radius: 100,
      //     // minRadius: 50,
      //     maxRadius: 50,
      //   ),
      // ));
      body: Text(
        'Custome Fonts',
        style: TextStyle(fontFamily: 'FontMain'),
      ),
    );
  }
}

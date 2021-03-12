import 'package:flutter/material.dart';

void main() => runApp(MyApp3());

// class MyApp extends StatelessWidget {
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter MyApp 3',
//       theme: ThemeData(
//         primarySwatch: Colors.amber,
//       ),
//       // home: MyHomePage(title: 'Flutter Home Page'),
//     );
//   }
// }

class MyApp3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.add),
        ),
        appBar: AppBar(
          title: Text("Flutter App ListView"),
        ),
        body: ListView(
          children: <Widget>[
            ListTile(
              title: Text("Easy Explation App"),
              subtitle: Text("Always Easy Explation App"),
              leading: CircleAvatar(
                child: Icon(Icons.message),
              ),
              trailing: Icon(Icons.add_a_photo),
            ),
            ListTile(
              title: Text("Easy Image Icon"),
              subtitle: Text("Always Easy Explation App"),
              leading: CircleAvatar(
                //  child: Image(
                // image: AssetImage(
                //   'graduation.png',
                //   package: 'shrine_images',
                // ),
                child: Image.asset(
                  "images/graduation.png",
                  width: 600.0,
                  height: 240.0,
                  fit: BoxFit.cover,
                ),
              ),
              trailing: Icon(Icons.add_a_photo),
            ),
            Card(
              child: ListTile(
                title: Text('Easy Explation App'),
                subtitle: Text("One-line with trailing widget"),
                trailing: Icon(Icons.more_vert),
                leading: CircleAvatar(
                  child: Icon(Icons.album),
                ),
              ),
            ),
            Card(
              child: ListTile(
                title: Text('One-line with trailing widget'),
                trailing: Icon(Icons.more_vert),
                leading: CircleAvatar(
                  child: Icon(Icons.message),
                ),
              ),
            ),
            Card(
              child: ListTile(
                title: Text('One-line with trailing widget'),
                trailing: Icon(Icons.more_vert),
                leading: CircleAvatar(
                  child: Icon(Icons.message),
                ),
              ),
            ),
            ListTile(
              title: Text("Easy Explation App"),
              subtitle: Text("Always Easy Explation App"),
              leading: CircleAvatar(
                child: Icon(Icons.message),
              ),
              trailing: Icon(Icons.add_a_photo),
            ),
            ListTile(
              title: Text("Easy Explation App"),
              subtitle: Text("Always Easy Explation App"),
              leading: CircleAvatar(
                child: Icon(Icons.message),
              ),
              trailing: Icon(Icons.add_a_photo),
            ),
            ListTile(
              title: Text("Easy Explation App"),
              subtitle: Text("Always Easy Explation App"),
              leading: CircleAvatar(
                child: Icon(Icons.message),
              ),
              trailing: Icon(Icons.add_a_photo),
            ),
            ListTile(
              title: Text("Easy Explation App"),
              subtitle: Text("Always Easy Explation App"),
              leading: CircleAvatar(
                child: Icon(Icons.message),
              ),
              trailing: Icon(Icons.add_a_photo),
            ),
            ListTile(
              title: Text("Easy Explation App"),
              subtitle: Text("Always Easy Explation App"),
              leading: CircleAvatar(
                child: Icon(Icons.message),
              ),
              trailing: Icon(Icons.add_a_photo),
            ),
          ],
        ),
      ),
    );
  }
}

// class MyHomePage extends StatefulWidget {
//   MyHomePage({Key key, this.title}) : super(key: key);

//   // This widget is the home page of your application. It is stateful, meaning
//   // that it has a State object (defined below) that contains fields that affect
//   // how it looks.

//   // This class is the configuration for the state. It holds the values (in this
//   // case the title) provided by the parent (in this case the App widget) and
//   // used by the build method of the State. Fields in a Widget subclass are
//   // always marked "final".

//   final String title;

//   @override
//   _MyHomePageState createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   int _counter = 0;

//   void _incrementCounter() {
//     setState(() {
//       // This call to setState tells the Flutter framework that something has
//       // changed in this State, which causes it to rerun the build method below
//       // so that the display can reflect the updated values. If we changed
//       // _counter without calling setState(), then the build method would not be
//       // called again, and so nothing would appear to happen.
//       _counter++;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     // This method is rerun every time setState is called, for instance as done
//     // by the _incrementCounter method above.
//     //
//     // The Flutter framework has been optimized to make rerunning build methods
//     // fast, so that you can just rebuild anything that needs updating rather
//     // than having to individually change instances of widgets.
//     return Scaffold(
//       appBar: AppBar(
//         // Here we take the value from the MyHomePage object that was created by
//         // the App.build method, and use it to set our appbar title.
//         title: Text(widget.title),
//       ),
//       body: Center(
//         // Center is a layout widget. It takes a single child and positions it
//         // in the middle of the parent.
//         child: Column(
//           // Column is also a layout widget. It takes a list of children and
//           // arranges them vertically. By default, it sizes itself to fit its
//           // children horizontally, and tries to be as tall as its parent.
//           //
//           // Invoke "debug painting" (press "p" in the console, choose the
//           // "Toggle Debug Paint" action from the Flutter Inspector in Android
//           // Studio, or the "Toggle Debug Paint" command in Visual Studio Code)
//           // to see the wireframe for each widget.
//           //
//           // Column has various properties to control how it sizes itself and
//           // how it positions its children. Here we use mainAxisAlignment to
//           // center the children vertically; the main axis here is the vertical
//           // axis because Columns are vertical (the cross axis would be
//           // horizontal).
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             Text(
//               'You have pushed the button this many times:',
//             ),
//             Text(
//               '$_counter',
//               style: Theme.of(context).textTheme.headline4,
//             ),
//           ],
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: _incrementCounter,
//         tooltip: 'Increment',
//         child: Icon(Icons.add),
//       ), // This trailing comma makes auto-formatting nicer for build methods.
//     );
//   }
// }

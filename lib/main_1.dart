import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        /*
         * sample 1
        home: Text('안녕')
        home: Icon(Icons.star)
        home: Icon(Icons.shop)
        home: Image.asset('trash.png')
        home: Center(
          child: Container( width: 50, height: 50, color: Colors.green)
        )
        */
        home: Scaffold(
      appBar: AppBar(title: Text('앱임')),
      body: SizedBox(
        child: Text(
          '안녕하세요',
          style: TextStyle(color: Colors.red, fontWeight: FontWeight.bold),
        ),
      ),

      /*
       * sample 3
        body: Align(
        alignment: Alignment.topCenter,
        child: Container(
          width: double.infinity, height: 300, //color: Colors.green,
          //margin: EdgeInsets.all(20),
          margin: EdgeInsets.fromLTRB(20, 20, 20, 20),
          padding: EdgeInsets.all(20),
          decoration: BoxDecoration(color: Colors.green),
          child: Text('안녕'),
        ),
        ),
       * sample 2
        body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Icon(Icons.star),
          Icon(Icons.star),
          Icon(Icons.star),
        ],
        ),
      */
      bottomNavigationBar: BottomAppBar(
        child: SizedBox(
          //Container(
          height: 100,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(Icons.phone),
              Icon(Icons.message),
              Icon(Icons.contact_page),
            ],
          ),
        ),
      ),
    ));
  }
}

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Working with Images'),
        ),
        body: Center(
          child: Column(
            children: [
              Image.network(
                  'https://sp.yimg.com/ib/th?id=OPAC.uy9JnDh661VJaw474C474&o=5&pid=21.1&w=160&h=105',
                  width: 400,
                  height: 200),
              const Image(image: AssetImage('assets/new-logo.jpeg')),
              Text(
                'Welcome to NUV',
                style: TextStyle(fontSize: 50.0),
              )
            ],
          ),
        ),
      ),
    );
  }
}

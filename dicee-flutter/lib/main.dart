import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          title: Text('Dicee'),
          backgroundColor: Colors.blueGrey,
        ),
        body: DicePage(),
      ),
    ),
  );
}

class DicePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.red,
        child: Center(
          child: Row(
            children: <Widget>[
              Expanded(
                child: FlatButton(
                    child: Image.asset('images/dice1.png'),
                    onPressed: () {
                      print('Left Button got Pressed');
                    }
                ),
              ),
              SizedBox(width: 20),
              Expanded(
                child: FlatButton(
                    child: Image.asset('images/dice4.png'),
                    onPressed: () {
                      print('Right Button got Pressed');
                    }
                ),
              ),
            ],
          ),
        ));
  }
}

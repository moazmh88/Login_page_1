import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    title: "home",
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Lpgin page"),
        centerTitle: true,
      ),
      body: Container(
        child: Center(
          child: Column(
            children: <Widget>[
              Padding(padding: EdgeInsets.only(top: 100)),
              new Icon(
                Icons.person,
                color: Colors.blue,
                size: 200,
              ),
              SizedBox(
                child: new TextField(
                  decoration: InputDecoration(
                    hintText: "UserName",
                    icon: Icon(Icons.verified_user),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(50.0),
                    ),
                  ),
                ),
                width: 350,
              ),
              Padding(padding: EdgeInsets.only(top: 25)),
              SizedBox(
                child: new TextField(
                  decoration: InputDecoration(
                    hintText: "Password",
                    icon: Icon(Icons.lock),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(50.0),
                    ),
                  ),
                ),
                width: 350,
              ),
              Padding(padding: EdgeInsets.only(top: 50)),
              new RaisedButton(
                onPressed: () {
                  print("hhh");
                },
                color: Colors.blue,
                child: new Text("LOG IN"),
                shape: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.black),
                  borderRadius: BorderRadius.circular(50),
                ),
              ),
              new Text("Forget password?")
            ],
          ),
        ),
      ),
    );
  }
}

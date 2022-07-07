import 'package:flutter/material.dart';

int num1 = 0, num2 = 0, result = 0;
void main() {
  runApp(MaterialApp(
      home: Scaffold(
          appBar: AppBar(
              title: Center(child: Text("Calculadora de IMC")),
              backgroundColor: Colors.green),
          body: Column(children: <Widget>[
            Padding(
                padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                child:
                    Icon(Icons.balance, size: 100.0, color: Colors.green[2])),
            Padding(
                padding: EdgeInsets.all(30),
                child: TextField(
                    keyboardType: TextInputType.number,
                    decoration: InputDecoration(
                      labelText: "Digite a sua altura:",
                      labelStyle: TextStyle(color: Colors.black26),
                      border: OutlineInputBorder(),
                    ))),
            Padding(
                padding: EdgeInsets.all(30),
                child: TextField(
                    keyboardType: TextInputType.number,
                    decoration: InputDecoration(
                      labelText: "Digite o seu peso:",
                      labelStyle: TextStyle(color: Colors.black26),
                      border: OutlineInputBorder(),
                    ))),
            Row(mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[
              Padding(
                  padding: EdgeInsets.fromLTRB(10, 20, 10, 0),
                  child: FlatButton(
                      color: Colors.green,
                      padding: EdgeInsets.fromLTRB(70, 0, 70, 0),
                      child: Text("Calcular IMC",
                          style: TextStyle(fontSize: 25, color: Colors.white)),
                      onPressed: () {})),
              Padding(
                  padding: EdgeInsets.fromLTRB(10, 20, 10, 0),
                  child: FlatButton(
                      color: Colors.green,
                      padding: EdgeInsets.fromLTRB(70, 0, 70, 0),
                      child: Text("Limpar",
                          style: TextStyle(fontSize: 25, color: Colors.white)),
                      onPressed: () {}))
            ]),
          ]))));
}

import 'package:flutter/material.dart';

void main() => runApp(AgroTrustApp());

class AgroTrustApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'AgroTrust',
      home: Scaffold(
        appBar: AppBar(
          title: Text('AgroTrust-app'),
          backgroundColor: Colors.green,
        ),
        body: Padding(
          padding: EdgeInsets.all(16),
          child: GridView.count(
            crossAxisCount: 2,
            crossAxisSpacing: 10,
            mainAxisSpacing: 10,
            children: [
              Card(color: Color(0xFF4CAF50), child: Center(child: Text('Cultures', style: TextStyle(color: Colors.white, fontSize: 18)))),
              Card(color: Color(0xFF8BC34A), child: Center(child: Text('Marché', style: TextStyle(color: Colors.white, fontSize: 18)))),
              Card(color: Color(0xFFFFC107), child: Center(child: Text('Météo', style: TextStyle(color: Colors.white, fontSize: 18)))),
              Card(color: Color(0xFF795548), child: Center(child: Text('Conseils', style: TextStyle(color: Colors.white, fontSize: 18)))),
            ],
          ),
        ),
      ),
    );
  }
}

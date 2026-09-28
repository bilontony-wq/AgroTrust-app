import 'package:flutter/material.dart';
void main() => runApp(AgroTrustApp());
class AgroTrustApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text("AgroTrust - Lomé"), backgroundColor: Color(0xFF2E7D32)),
        body: Padding(
          padding: EdgeInsets.all(12),
          child: GridView.count(
            crossAxisCount: 2, crossAxisSpacing: 12, mainAxisSpacing: 12,
            children: [
              Card(color: Color(0xFFE8F5E9), child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [Icon(Icons.grass, size: 50, color: Color(0xFF2E7D32)), Text("Stock Total", style: TextStyle(fontWeight: FontWeight.bold)), Text("1,240 sacs")])),
              Card(color: Color(0xFFE8F5E9), child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [Icon(Icons.sell, size: 50, color: Color(0xFF2E7D32)), Text("Ventes"), Text("320,000 FCFA")])),
              Card(color: Color(0xFFE8F5E9), child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [Icon(Icons.people, size: 50, color: Color(0xFF2E7D32)), Text("Clients"), Text("48")])),
              Card(color: Color(0xFFE8F5E9), child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [Icon(Icons.bar_chart, size: 50, color: Color(0xFF2E7D32)), Text("Revenu"), Text("1.2M FCFA")])),
            ],
          ),
        ),
      ),
    );
  }
}

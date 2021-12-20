import 'package:flutter/material.dart';
import 'package:dinamik_not_hesaplama/widgets/ortalama_hesapla_pages.dart';
import 'package:dinamik_not_hesaplama/constants/app_constants.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dinamik Ortalama Hesaplama',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Sabitler.anaRenk,
        visualDensity: VisualDensity.adaptivePlatformDensity
      ),
       home: OrtalamaHesaplaPage(),
    );
  }

  
}
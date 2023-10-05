import 'package:flutter/material.dart';
import 'package:pert4_crud/ui/login_page.dart';
import 'package:pert4_crud/ui/produk_page.dart';
import 'package:pert4_crud/ui/registrasi_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Toko Kita',
      debugShowCheckedModeBanner: false,
      home: ProdukPage(),
    );
  }
}
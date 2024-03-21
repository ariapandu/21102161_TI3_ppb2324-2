import 'package:flutter/material.dart';
import 'package:flutter_application_1/second_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => const SecondPage(),
        ),
        
      );
          },
          child: const Text('Menuju halaman kedua'),
        ),
      ),
    );
  }
}
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(90.0), // Customize height here
          child: Container(
            decoration: BoxDecoration(
              border: Border.all(
                  color: Colors.black, width: 1.0), // Add border styling
            ),
            child: AppBar(
              toolbarHeight: 100.0,
              title: Padding(
                padding: const EdgeInsets.only(top: 25.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Username'),
                    Text('Selamat Datang'),
                  ],
                ),
              ),
            ),
          ),
        ),
        body: Container(
          // Your main content goes here
          child: Center(
            child: Text('Your content here'),
          ),
        ),
      ),
    );
  }
}

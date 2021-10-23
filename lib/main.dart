import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              // ignore: avoid_unnecessary_containers
              Container(
                padding: const EdgeInsets.only(
                  top: 70,
                ),
                child: const Text(
                  'Hello There!',
                  style: TextStyle(fontSize: 35.0, fontWeight: FontWeight.w800),
                ),
              ),
              const SizedBox(
                height: 4.0,
              ),

              // ignore: avoid_unnecessary_containers
              Container(
                child: const Text(
                  'Automatic identity verification which enables to \nverify your identity',
                  style: TextStyle(
                    fontSize: 15.0,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),

              // ignore: avoid_unnecessary_containers
              Container(
                height: 290.0,
                width: 290.0,
                child: const Image(
                  image: AssetImage(
                    'images/myphoto.png',
                  ),
                ),
              ),

              const SizedBox(
                height: 60.0,
              ),

              // ignore: avoid_unnecessary_containers
              Container(
                  child: OutlinedButton(
                child: const Text('Login'),
                style: OutlinedButton.styleFrom(
                    primary: Colors.white,
                    minimumSize: const Size(280, 55),
                    backgroundColor: Colors.blueAccent[700],
                    shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(27))),
                    padding: const EdgeInsets.all(20.0)),
                onPressed: () {
                  // ignore: avoid_print
                  print('Pressed');
                },
              )),
              const SizedBox(
                height: 14.0,
              ),

              // ignore: avoid_unnecessary_containers
              Container(
                  decoration: const BoxDecoration(),
                  child: OutlinedButton(
                    child: const Text('Sign Up'),
                    style: OutlinedButton.styleFrom(
                        primary: Colors.black,
                        minimumSize: const Size(280, 55),
                        backgroundColor: Colors.red[400],
                        shape: const RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(27))),
                        padding: const EdgeInsets.all(20.0)),
                    onPressed: () {
                      // ignore: avoid_print
                      print('Pressed');
                    },
                  )),

              // ignore: avoid_unnecessary_containers
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:  Scaffold(
        backgroundColor: Colors.teal,
        body:  SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/ai_edit-removebg-preview.png'),
              ),
              const Text('Luthfi Rizky',style: TextStyle(
                fontSize: 40,
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontFamily: 'Pacifico'
              ),),
              Text('Software Engineer',style: TextStyle(
                fontSize: 20,
                color: Colors.teal.shade50,
                letterSpacing: 1
              )),
              const SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                margin: const EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                child:  ListTile(
                  leading: const Icon(
                    Icons.web,
                    color: Colors.teal,
                  ),
                  title: Text('luthfirizky.netlify.app',style: TextStyle(
                      fontSize: 15,
                      color: Colors.teal.shade900,
                      fontFamily: 'SourceCodePro'
                  ),),
                ),
              ),
              Card(
                margin: const EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                child:  ListTile(
                  leading: const Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text('luthfirizky777@gmail.com',style: TextStyle(
                    fontSize: 15,
                    color: Colors.teal.shade900,
                    fontFamily: 'SourceCodePro'
                  ),),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

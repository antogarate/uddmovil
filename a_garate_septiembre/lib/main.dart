import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
           leading: const Icon(Icons.arrow_back), //menu icono
        title: const Text('Digital marketing'), //Titulo appbar
    
        ),
        body: ListView(
          padding: const EdgeInsets.all(16.0),

          children: [
            // Primera Card
            Card(
              margin: const EdgeInsets.only(bottom: 8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
              
                  Container(
                    padding: const EdgeInsets.all(16.0),
                    child: const Text(
                      'Digital marketing 101',
                      style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ), 
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 16.0, right: 16.0, top: 0.0),
                    child: Text(
                      '4.6 ★     154K learners',
                      style: TextStyle(fontSize: 13, color: Colors.grey),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 20.0, right: 16.0, top: 0.0),
                    child: Text(
                      'Video lessons',
                      style: TextStyle(fontSize: 13, color: Colors.grey),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 45.0, right: 16.0, top: 10.0),
                    child: Text(
                      'Enroll and win rewards',
                      style: TextStyle(fontSize: 13, color: Colors.grey),
                    ),
                  ),
                   Padding(
                    padding: const EdgeInsets.all(10.0),
                    
                  ),
                ],
              ),
            ),
            const SizedBox(height: 8,),

            // Segunda Card
                Card(
              margin: const EdgeInsets.only(bottom: 8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
              
                  Container(
                    padding: const EdgeInsets.only(left: 16.0, right: 16, top: 16),
                    child: const Text(
                      'Advanced Search Engine Optimization (SEO) Progr...',
                      style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                  ),
                 const Padding(
                    padding: EdgeInsets.only(left: 16.0, right: 16.0, top: 0.0),
                    child: Text(
                      '4.6 ★     62K learners',
                      style: TextStyle(fontSize: 13, color: Colors.grey),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 20.0, right: 16.0, top: 0.0),
                    child: Text(
                      'Video lessons',
                      style: TextStyle(fontSize: 13, color: Colors.grey),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 45.0, right: 16.0, top: 10.0),
                    child: Text(
                      'Enroll and win rewards',
                      style: TextStyle(fontSize: 13, color: Colors.grey),
                    ),
                  ),
                   Padding(
                    padding: const EdgeInsets.all(10.0),
                    
                  ),
                ],
              ),
            ),
            const SizedBox(height: 8,),


            // tercera Card
             Card(
              margin: const EdgeInsets.only(bottom: 8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
              
                  Container(
                    padding: const EdgeInsets.all(16.0),
                    child: const Text(
                      'Advanced Social Media Program',
                      style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 16.0, right: 16.0, top: 0.0),
                    child: Text(
                      '4.5 ★     46K learners',
                      style: TextStyle(fontSize: 13, color: Colors.grey),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 20.0, right: 16.0, top: 0.0),
                    child: Text(
                      'Video lessons',
                      style: TextStyle(fontSize: 13, color: Colors.grey),
                    ),
                  ), const Padding(
                    padding: EdgeInsets.only(left: 20.0, right: 16.0, top: 0.0),
                    child: Text(
                      'Video lessons',
                      style: TextStyle(fontSize: 13, color: Colors.grey),
                    ),
                  ),
                   Padding(
                    padding: const EdgeInsets.all(10.0),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 8,),
            

             // cuarta Card grande
             Card(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
              
                  Container(
                    padding: const EdgeInsets.only(left: 16, right: 16, top: 10, bottom: 10),
                    child: const Text(
                      'Get Certified Get Ahead',
                      style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 16.0, right: 16.0, top: 0.0),
                    child: Text(
                      'PG Programs',
                      style: TextStyle(fontSize: 18, color: Colors.black),
                    ),
                  ),
                   Padding(
                    padding: const EdgeInsets.only(left: 16, right: 16, top: 10, bottom: 10), 
                  ),
                  
                ],
              ),
            ),
          ],

          
         
        ),
      ),
    );
  }
}

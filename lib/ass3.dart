import 'package:flutter/material.dart';


void main() {
  runApp(FirstScreen());
}

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      
      home: Scaffold(
      backgroundColor: const Color.fromARGB(245, 188, 230, 229),
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: const Color.fromARGB(164, 0, 150, 135),
        leading: Icon(
          Icons.menu,
          ),
          title: Text("Sadeen Khatib",
          style: TextStyle(
            color: const Color.fromARGB(255, 84, 62, 53),
            fontSize: 23,
            fontWeight: FontWeight.bold
          ),
          ),
          
          actions: [
            IconButton(onPressed: () {},
            icon: Icon(
              Icons.search,
              color: Colors.white,
            ),
            ),
            IconButton(onPressed: () {},
            icon: Icon(
              Icons.notification_add,
              color: Colors.white,
            ),
            )
           ],
      ),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text("I'm  Developer",
              style: TextStyle(
                fontSize: 30,
                color: Colors.brown,
                fontWeight: FontWeight.w900
              ),
            ),
        
            Text("Sadeen :)",
              style: TextStyle(
                fontSize: 30,
                color: Colors.brown,
                fontWeight: FontWeight.w900,
              ),
            ),
           SizedBox(height: 22),
           Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.contact_phone),
              Icon(Icons.facebook),
            ],
           ),
          ],
        ),
      ),
       ),
    );
  }  
}
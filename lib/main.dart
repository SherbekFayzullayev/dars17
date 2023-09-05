import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Color.fromARGB(255, 3, 3, 3),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [     
          Column(
            children: [
              
              Text('Types of Icons',style: TextStyle(
                
                fontSize: 30,
                color: Colors.white,
                
              ),),
            ],
          ),   
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
        Container(
          margin: EdgeInsets.all(20),
          width: 100,
          height: 100,
                    child: Icon(Icons.photo_camera_outlined,size:40,color: const Color.fromARGB(255, 246, 241, 241),),
          decoration: BoxDecoration(
            color: Color.fromARGB(255, 137, 126, 126),
            borderRadius: BorderRadius.circular(30),
          ),
        ),
        Text('Camera',style: TextStyle(
          fontSize: 20,
          color: Color.fromARGB(255, 238, 239, 240),
        ),),
        Container(
          margin: EdgeInsets.all(20),
          width: 100,
          height: 100,
          decoration: BoxDecoration(
             color: const Color.fromARGB(255, 126, 114, 113),
            borderRadius: BorderRadius.circular(30),
          ),
                    child: Icon(Icons.settings_outlined,size:40,color: const Color.fromARGB(255, 237, 237, 237),),       
                     ),
                    Text('Settings',style: TextStyle(
                      fontSize: 20,
                      color: Color.fromARGB(255, 236, 239, 241),
                    ),),
        Container(
          margin: EdgeInsets.all(20),
          width: 100,
          height: 100,
         decoration: BoxDecoration(
           color: const Color.fromARGB(255, 120, 111, 110),
           borderRadius: BorderRadius.circular(30),
         ),
          child: Icon(Icons.menu_outlined,size:40,color: const Color.fromARGB(255, 238, 235, 235),),
          
        ),
        Text('Menu',style: TextStyle(
          fontSize: 20,
          color: Color.fromARGB(255, 235, 237, 239),
        ),)
          ],
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
        Container(
           margin: EdgeInsets.all(20),         
          width: 100,
          height: 100,
          decoration: BoxDecoration(
            color: const Color.fromARGB(255, 129, 116, 115),
            borderRadius: BorderRadius.circular(30),
          ),
          child: Icon(Icons.chat_outlined,size:40,color: const Color.fromARGB(255, 253, 251, 251),),
        ),
        Text('Chat',style: TextStyle(
          fontSize: 20,
          color: Color.fromARGB(255, 240, 241, 242),
        ),),
        Container(
          margin: EdgeInsets.all(20),
          width: 100,
          height: 100,
          decoration: BoxDecoration(
             color: const Color.fromARGB(255, 131, 118, 117),
            borderRadius: BorderRadius.circular(30),
          ),
                    child: Icon(Icons.home_outlined,size:40,color: const Color.fromARGB(255, 241, 238, 238),),       
                     ),
                    Text('Home',style: TextStyle(
                      fontSize: 20,
                      color: Color.fromARGB(255, 242, 243, 244),
                    ),),
                    Container(
          margin: EdgeInsets.all(20),
          width: 100,
          height: 100,
          decoration: BoxDecoration(
             color: const Color.fromARGB(255, 100, 94, 93),
            borderRadius: BorderRadius.circular(30),
          ),
                    child: Icon(Icons.thumb_up_outlined,size:40,color: const Color.fromARGB(255, 244, 239, 239),),       
                     ),
                    Text('Logout',style: TextStyle(
                      fontSize: 20,
                      color: Color.fromARGB(255, 241, 244, 246),
                    ),),
          ],
        ),
        ],
        ),
    ),
  ));
}
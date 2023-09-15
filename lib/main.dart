import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ScrollScreen(),
    );
  }
}

class ScrollScreen extends StatelessWidget {
  const ScrollScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // body: SingleChildScrollView(
      //   scrollDirection: Axis.horizontal,
      //   child: Row(
      //     children: [
      //       Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRElaY9m8lYpqDEnBh25F1PmGv1RwDbdFjAQg&usqp=CAU", width: 200,),
      //       Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRElaY9m8lYpqDEnBh25F1PmGv1RwDbdFjAQg&usqp=CAU", width: 200,),
      //       Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRElaY9m8lYpqDEnBh25F1PmGv1RwDbdFjAQg&usqp=CAU", width: 200,),
      //       Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRElaY9m8lYpqDEnBh25F1PmGv1RwDbdFjAQg&usqp=CAU", width: 200,),
      //     ],
      //   ),
      // ),

      // body: Stack(
      //   children: [
      //     Positioned(
      //       right: 20,
      //       top: 10,
      //       child: Container(
      //         decoration: BoxDecoration(
      //           color: Colors.blueGrey,
      //           borderRadius: BorderRadius.circular(20)
      //         ),
      //         width: 200,
      //         height: 200,
      //       ),
      //     ),
      //     Align(
      //       alignment: Alignment.topCenter,
      //       child: Container(
      //         decoration: BoxDecoration(
      //           color: Colors.grey,
      //           borderRadius: BorderRadius.circular(20)
      //         ),
      //         width: 100,
      //         height: 100,
      //       ),
      //     ),
      //   ],
      // ),
    
      body: Stack(
        children: [
          CircleAvatar(
            backgroundColor: Colors.transparent,
            backgroundImage: NetworkImage("https://logowik.com/content/uploads/images/640_apple.jpg"),
            radius: 30,
          )
        ],
      ),
    
    );
  }
}
// import 'package:flutter/material.dart';
// // animated align
// void main(){
//   runApp(myapp());
// }

// class myapp extends StatefulWidget {
//   const myapp({super.key});

//   @override
//   State<myapp> createState() => _myappState();
// }

// class _myappState extends State<myapp> {
//   bool selected = false;
//   @override
//   Widget build(BuildContext context) {
//     return GestureDetector(
//       onTap: (){
//         setState(() {
//           selected = !selected;
//         });
//       },
//       child: Center(
//         child: Container(
//           width: double.infinity,
//           height: 250.0,
//           color: Color.fromARGB(255, 162, 247, 253),
//           child: AnimatedAlign(
//             alignment: selected? Alignment.topLeft:Alignment.bottomRight ,   
//             duration: (const Duration(seconds: 4  )),
//             curve: Curves.fastOutSlowIn,
//             child: const FlutterLogo(size: 50.0,),
//           ),
          
//         ),
//       ),
//     );
//   }
// }




// AnimatedContainer

import 'package:flutter/material.dart';

void main(){
  runApp( MaterialApp(
    debugShowCheckedModeBanner: false ,
    home: MyApp(),));
}

class MyApp extends StatefulWidget {
  const MyApp({Key ? Key}):super( key :Key);

  @override
  State<MyApp> createState() => _MyappState();
}

class _MyappState extends State<MyApp> {
  bool selected =false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  GestureDetector(
      onTap: () {
        setState(() {
          selected =  !selected;
        });
      },
      child: Center(
        child: AnimatedContainer(
          width: selected ? 200.0:100.0,
          height: selected ? 100.0:200.0,
          color: selected? Color.fromARGB(255, 165, 211, 248):Color.fromARGB(255, 248, 245, 245),
          alignment: selected? Alignment.center:AlignmentDirectional.topCenter,
          duration: const Duration(seconds: 2),
          curve: Curves.fastOutSlowIn,
          child: const FlutterLogo(size: 75),
        ),
      ),
    ),
    );
  }
}


// import 'package:flutter/material.dart';

// void main(){
//   runApp(MaterialApp(
//     debugShowMaterialGrid: false,
//     home:MyApp() ));
// }
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Animi(),
//     );
//   }
// }

// class Animi extends StatefulWidget {
//   const Animi({super.key});

//   @override
//   State<Animi> createState() => _AnimiState();
// }

// class _AnimiState extends State<Animi> {
// double boxheight=100;
// double boxwidth=100;
// void _expandbox(){
//   setState(() {
//     boxwidth=300;
//   boxheight=300;
//   });
// }
//   @override
//   Widget build(BuildContext context) {
//     return GestureDetector(
//       onTap: _expandbox,
//       child: Scaffold(
//         appBar: AppBar(
//           title: const Text("animation"),
//           actions: [
//        IconButton(onPressed: (){
//         Navigator.push(context, 
//         MaterialPageRoute(builder: (context)=>const Animi()),);
//        }, icon: const Icon(Icons.navigate_next),)
//         ],
//         ),
//         backgroundColor: Colors.deepPurple,
//         body: Center(
//         child: AnimatedContainer(
//           duration: const Duration(seconds: 3),
//           height: boxheight,
//           width: boxwidth,
//           color: Colors.yellow,
//         ),
//         ), ),
//     );
//   }
// }





// import 'package:flutter/material.dart';
// import 'package:lottie/lottie.dart';

// void main(){

//   runApp(MaterialApp(
//     debugShowCheckedModeBanner: false,
//     home: MyApp()));
// }

// class MyApp extends StatefulWidget {
//   const MyApp({super.key});

//   @override
//   State<MyApp> createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body:Container(
//         // height: 200,
//         // width: 200,
//         child: Center(
//           child: Lottie.asset('assets/Polite Chicky.json'),
//         ),
//       ),
//     );
//   }
// }


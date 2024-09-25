import 'dart:io';

import 'package:flutter/material.dart';

import 'package:go_router/go_router.dart';
import 'package:ibroker/pages/home/home.dart';
import 'package:ibroker/pages/responsive/desktopBody.dart';
import 'package:ibroker/pages/responsive/mobilBody.dart';
import 'package:ibroker/pages/responsive/responsive_layout.dart';
import 'package:ibroker/style/style.dart';
void main() => runApp(const MyApp());


// /// The route configuration.
// final GoRouter _router = GoRouter(
//   routes: <RouteBase>[
//     GoRoute(
//       path: '/',
//       builder: (BuildContext context, GoRouterState state) {
//         return  const HomeScreen();
//       },
//       routes: <RouteBase>[
//         GoRoute(
//           path: 'details',
//           builder: (BuildContext context, GoRouterState state) {
//             return const HomeScreen();
//           },
//         ),
//       ],
//     ),
//   ],
// );

/// The main app.
class MyApp extends StatelessWidget {
  /// Constructs a [MyApp]
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
      theme: ThemeData(primarySwatch: Colors.deepPurple),
    );
  }
}


// /// The home screen
// class HomeScreen extends StatelessWidget {
//   /// Constructs a [HomeScreen]
//   const HomeScreen({super.key});

//   @override
//   Widget build(BuildContext context){
//     return Scaffold(
//       appBar: AppBar(title: const Text('خوش آمدید !'),
//       titleTextStyle: headerStyle,
//       centerTitle: true,
//       ),
      
// //       body: Column(
// //         children:<Widget>[
          
// //           TextFormField(

// //             decoration:const InputDecoration(
// //               labelText: 'نام کاربری ',
// //               border: OutlineInputBorder(
// //                 borderRadius: BorderRadius.all(Radius.circular(12)),
// //               ),
// //               hintStyle: inputTitleStyle,
// //               constraints: BoxConstraints(maxWidth: 343 , maxHeight: 48),
            
// //             ),
// //         ),

// //           TextFormField(
// //             decoration:const InputDecoration(
// //               labelText: 'رمزکاربری',
// //               border: OutlineInputBorder(
// //                 borderRadius: BorderRadius.all(Radius.circular(10)),
// //               ),
// //               hintStyle: inputTitleStyle,
// //               constraints: BoxConstraints(maxWidth: 343 , maxHeight: 48),
// //             ),
// //         ),
// //       Row(
// //         children:<Widget>[
// //           Expanded(
// //             flex: 100,
// //             child: Container(
// //               margin: const EdgeInsets.all(20),
// //               child: TextFormField(
// //               decoration: const InputDecoration(
// //               labelText: 'کد را وارد کنید',
// //               constraints: BoxConstraints(maxWidth:171.5 , maxHeight: 48 ),
// //               border: OutlineInputBorder(
// //                 borderRadius: BorderRadius.all(Radius.circular(10)),
// //               )
// //             ),
// //           ),
// //             ),
// //           ),
// //         Expanded(
// //             flex: 100,
// //            child: Container(
// //               margin: const EdgeInsets.all(20),
// //               child: TextFormField(
// //               decoration: const InputDecoration(
// //               labelText: '124124234',
// //               constraints: BoxConstraints(maxWidth:171.5 , maxHeight: 48 ),
// //               border: OutlineInputBorder(
// //                 borderRadius: BorderRadius.all(Radius.circular(10)),
// //               )
// //             ),
// //           ),
// //             ),
// //         ),
// //         ],
// //     ),
// //     Column(
// //       children:<Widget>[
// //         Container(
// //           padding:const  EdgeInsets.all(2),
// //            height: 48, 
// //            width: 343,
// //             child:ElevatedButton(
// //               style: raisedButtonStyle, 
// //               onPressed: ()=>{
// //                 print('sdafasdf'),
// //               },
// //               child:  const Text('ورود',
// //               style: textButtonStyle,
// //               ),
// //             )
          
// //           ),
// //         Container(
// //           padding:const  EdgeInsets.all(2),
// //            height: 48, 
// //            width: 343,
// //             child:ElevatedButton(
// //               style: raisedButtonStyle, 
// //               onPressed: ()=>{
// //                 print('sdafasdf'),
// //               },
// //               child:  const Text('فراموشی رمز عبور',
// //               style: textButtonStyle,
// //               ),
// //             )
// //           ),
       
// //       ],
// //     ),
// //     Column(
// //         children:<Widget>[
// //           Container(
// //             height: 25,
// //              alignment: AlignmentDirectional.topEnd,
// //               margin:const EdgeInsets.fromLTRB(10, 20, 10, 40),
// //               child:const Text(
// //                 'ثبت نام' ,
// //                 style: TextStyle(
// //                 color: Colors.black,
// //                 fontSize: 16,
// //                 fontWeight: FontWeight.bold,
// //                 ),
// //             ),
// //         ),
// //        Container(
// //           padding:const  EdgeInsets.all(2),
// //            height: 48, 
// //            width: 311,
// //             child:ElevatedButton(
// //               style: signinButtons, 
// //               onPressed: ()=>{
// //                 print('sdafasdf'),
// //               },
// //               child:  const Text('اخذ کد کالا دربورس کالا',
// //               style: textButtonStyle2,
// //               ),
// //             )
// //           ),
// // Container(
// //           padding:const  EdgeInsets.all(2),
// //            height: 48, 
// //            width: 311,
// //             child:ElevatedButton(
// //               style: signinButtons, 
// //               onPressed: ()=>{
// //                 print('sdafasdf'),
// //               },
// //               child:  const Text('اطلاعیه عرضه',
// //               style: textButtonStyle2,
// //               ),
// //             )
// //           ),
        
// //       ],
// //     ),
// //         ],
// //       ),
//     );
//   }
// }


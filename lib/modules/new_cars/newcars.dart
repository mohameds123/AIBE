// import 'package:cars_shopping/BYD/DYD.dart';
// import 'package:cars_shopping/Brrilliance/Brrilliance.dart';
// import 'package:cars_shopping/FIAT/FIAT.dart';
// import 'package:cars_shopping/chevrolet/chvrolet.dart';
// import 'package:cars_shopping/lada/LADA.dart';
// import 'package:cars_shopping/modules/bee3/bee3.dart';
// import 'package:cars_shopping/modules/kia/KIA.dart';
// import 'package:cars_shopping/nissan/nissan.dart';
// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// class NewCarsScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Padding(
//         padding: const EdgeInsets.only(right: 8.0,left: 8.0,top: 60.0),
//         child: SingleChildScrollView(
//           child: Padding(
//             padding: const EdgeInsets.only(left: 16.0),
//             child: Column(
//               children: [
//                 Row(
//                   children: [
//                     Container(
//                       height: 170,
//                       width: 100,
//                       decoration: BoxDecoration(
//                         color: Colors.white,
//                         borderRadius: BorderRadius.circular(20.0),
//                         boxShadow: [
//                           BoxShadow(
//                             color: Colors.black,
//                             offset: Offset(0.0, 2.0),
//                             blurRadius: 16.0,
//                           ),
//                         ],
//                       ),
//                       child: MaterialButton(
//                         onPressed: (){
//                           Navigator.push(
//                             context,
//                             MaterialPageRoute(
//                               builder: (BuildContext context)=>Kia(),
//                             ),
//                           );
//                         },
//                         child: Column(
//                           mainAxisAlignment: MainAxisAlignment.center,
//                           children: [
//                             Image.network(
//                                 'https://tse2.mm.bing.net/th?id=OIP.bdkLBJsSvGn9RfBvA4QKoAHaEK&pid=Api&P=0&w=279&h=157'
//                             ),
//                             Text(
//                               'كيا',
//                             ),
//                           ],
//                         ),
//                       ),
//                     ),
//                     SizedBox(
//                       width: 5.0,
//                     ),
//                     Container(
//                       height: 170,
//                       width: 100,
//                       decoration: BoxDecoration(
//                         color: Colors.white,
//                         borderRadius: BorderRadius.circular(20.0),
//                         boxShadow: [
//                           BoxShadow(
//                             color: Colors.black,
//                             offset: Offset(0.0, 2.0),
//                             blurRadius: 16.0,
//                           ),
//                         ],
//                       ),
//                       child: MaterialButton(
//                         onPressed: (){
//                           Navigator.push(
//                             context,
//                             MaterialPageRoute(
//                               builder: (BuildContext context)=>Lada(),
//                             ),
//                           );
//                         },
//                         child: Column(
//                           mainAxisAlignment: MainAxisAlignment.center,
//                           children: [
//                             Image.network(
//                                 'https://tse3.mm.bing.net/th?id=OIP.82M7L2kIP8zwA91TOBJGAgHaDY&pid=Api&P=0&w=348&h=159'
//                             ),
//                             Text(
//                               'لادا',
//                             ),
//                           ],
//                         ),
//                       ),
//                     ),
//                     SizedBox(
//                       width: 5.0,
//                     ),
//                     Container(
//                       height: 170,
//                       width: 100,
//                       decoration: BoxDecoration(
//                         color: Colors.white,
//                         borderRadius: BorderRadius.circular(20.0),
//                         boxShadow: [
//                           BoxShadow(
//                             color: Colors.black,
//                             offset: Offset(0.0, 2.0),
//                             blurRadius: 16.0,
//                           ),
//                         ],
//                       ),
//                       child: MaterialButton(
//                         onPressed: (){
//                           Navigator.push(
//                             context,
//                             MaterialPageRoute(
//                               builder: (BuildContext context)=>Chvrolet(),
//                             ),
//                           );
//                         },
//                         child: Column(
//                           mainAxisAlignment: MainAxisAlignment.center,
//                           children: [
//                             Image.network(
//                                 'https://tse1.mm.bing.net/th?id=OIP.MSOzOkyLv5EoYDYs0gTXsQEsDm&pid=Api&P=0&w=240&h=186'
//                             ),
//                             Text(
//                               'شيفورليه',
//                             ),
//                           ],
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//                 SizedBox(
//                   height: 10.0,
//                 ),
//                 Row(
//                   children: [
//                     Container(
//                       height: 170,
//                       width: 100,
//                       decoration: BoxDecoration(
//                         color: Colors.white,
//                         borderRadius: BorderRadius.circular(20.0),
//                         boxShadow: [
//                           BoxShadow(
//                             color: Colors.black,
//                             offset: Offset(0.0, 2.0),
//                             blurRadius: 16.0,
//                           ),
//                         ],
//                       ),
//                       child: MaterialButton(
//                         onPressed: (){
//                           Navigator.push(
//                             context,
//                             MaterialPageRoute(
//                               builder: (BuildContext context)=>BYD(),
//                             ),
//                           );
//                         },
//                         child: Column(
//                           mainAxisAlignment: MainAxisAlignment.center,
//                           children: [
//                             Image.network(
//                                 'https://tse4.mm.bing.net/th?id=OIP.tpQdk9yQeWPw5wZeNKG8mAAAAA&pid=Api&P=0&w=195&h=121'
//                             ),
//                             Text(
//                               'بى واى دى',
//                             ),
//                           ],
//                         ),
//                       ),
//                     ),
//                     SizedBox(
//                       width: 5.0,
//                     ),
//                     Container(
//                       height: 170,
//                       width: 100,
//                       decoration: BoxDecoration(
//                         color: Colors.white,
//                         borderRadius: BorderRadius.circular(20.0),
//                         boxShadow: [
//                           BoxShadow(
//                             color: Colors.black,
//                             offset: Offset(0.0, 2.0),
//                             blurRadius: 16.0,
//                           ),
//                         ],
//                       ),
//                       child: MaterialButton(
//                         onPressed: (){
//                           Navigator.push(
//                             context,
//                             MaterialPageRoute(
//                               builder: (BuildContext context)=>Brilliance(),
//                             ),
//                           );
//                         },
//                         child: Column(
//                           mainAxisAlignment: MainAxisAlignment.center,
//                           children: [
//                             Image.network(
//                                 'https://3docean.img.customer.envatousercontent.com/files/65301218/Brilliance(590x590).jpeg?auto=compress%2Cformat&fit=crop&crop=top&max-h=8000&max-w=590&s=03621ef1a75b4cb0c57df33309ee78cd'
//                             ),
//                             Text(
//                               'بريليانس',
//                             ),
//                           ],
//                         ),
//                       ),
//                     ),
//                     SizedBox(
//                       width: 5.0,
//                     ),
//                       Container(
//                         height: 170,
//                         width: 100,
//                         decoration: BoxDecoration(
//                           color: Colors.white,
//                           borderRadius: BorderRadius.circular(20.0),
//                           boxShadow: [
//                             BoxShadow(
//                               color: Colors.black,
//                               offset: Offset(0.0, 2.0),
//                               blurRadius: 16.0,
//                             ),
//                           ],
//                         ),
//                         child: MaterialButton(
//                           onPressed: (){
//                             Navigator.push(
//                               context,
//                               MaterialPageRoute(
//                                 builder: (BuildContext context)=>FIAT()  ,
//                               ),
//                             );
//                           },
//                           child: Column(
//                             mainAxisAlignment: MainAxisAlignment.center,
//                             children: [
//                               Image.network(
//                                   'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTShDfYyFCkft3aRzMGM7M2CQ3JHIDPZkvOFTsUUUft2QxJY-fjBfccX5TID2wKD9ouzKA&usqp=CAU'
//                               ),
//                               Text(
//                                 'فيات',
//                               ),
//                             ],
//                           ),
//                         ),
//                       ),
//                   ],
//                 ),
//                 SizedBox(
//                   height: 10.0,
//                 ),
//                 Row(
//                   children: [
//                     Container(
//                       height: 170,
//                       width: 100,
//                       decoration: BoxDecoration(
//                         color: Colors.white,
//                         borderRadius: BorderRadius.circular(20.0),
//                         boxShadow: [
//                           BoxShadow(
//                             color: Colors.black,
//                             offset: Offset(0.0, 2.0),
//                             blurRadius: 16.0,
//                           ),
//                         ],
//                       ),
//                       child: MaterialButton(
//                         onPressed: (){
//                           Navigator.push(
//                             context,
//                             MaterialPageRoute(
//                               builder: (BuildContext context)=>NISSAN(),
//                             ),
//                           );
//                         },
//                         child: Column(
//                           mainAxisAlignment: MainAxisAlignment.center,
//                           children: [
//                             Image.network(
//                         "https://tse1.explicit.bing.net/th?id=OIP.DgKL3Fk5FJOJTgyXqsMSCAHaGV&pid=Api&P=0&w=176&h=152 ",
//                             ),
//                             Text(
//                               'نيسان',
//                             ),
//                           ],
//                         ),
//                       ),
//                     ),
//                     SizedBox(
//                       width: 5.0,
//                     ),
//                     Container(
//                       height: 170,
//                       width: 100,
//                       decoration: BoxDecoration(
//                         color: Colors.white,
//                         borderRadius: BorderRadius.circular(20.0),
//                         boxShadow: [
//                           BoxShadow(
//                             color: Colors.black,
//                             offset: Offset(0.0, 2.0),
//                             blurRadius: 16.0,
//                           ),
//                         ],
//                       ),
//                       child: MaterialButton(
//                         onPressed: (){
//                           // Navigator.push(
//                           //   context,
//                           //   MaterialPageRoute(
//                           //     builder: (BuildContext context)=>SETRWEEN(),
//                           //   ),
//                           // );
//                         },
//                         child: Column(
//                           mainAxisAlignment: MainAxisAlignment.center,
//                           children: [
//                             Image.network(
//                                 'https://e7.pngegg.com/pngimages/356/289/png-clipart-citroen-car-peugeot-vehicle-logo-car-angle-triangle-thumbnail.png'
//                             ),
//                             Text(
//                               'سيتروين',
//                             ),
//                           ],
//                         ),
//                       ),
//                     ),
//                     SizedBox(
//                       width: 5.0,
//                     ),
//                     Container(
//                       height: 170,
//                       width: 100,
//                       decoration: BoxDecoration(
//                         color: Colors.white,
//                         borderRadius: BorderRadius.circular(20.0),
//                         boxShadow: [
//                           BoxShadow(
//                             color: Colors.black,
//                             offset: Offset(0.0, 2.0),
//                             blurRadius: 16.0,
//                           ),
//                         ],
//                       ),
//                       child: MaterialButton(
//                         onPressed: (){
//                           Navigator.push(
//                             context,
//                             MaterialPageRoute(
//                               builder: (BuildContext context)=>Bee3Screen(),
//                             ),
//                           );
//                         },
//                         child: Column(
//                           mainAxisAlignment: MainAxisAlignment.center,
//                           children: [
//                             Image.network(
//                                 'https://jf-staeulalia.pt/img/other/02/collection-bmw-logo-cliparts-8.png'
//                             ),
//                             Text(
//                               'بى ام دبليو',
//                             ),
//                           ],
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//                 SizedBox(
//                   height: 10.0,
//                 ),
//                 Row(
//                   children: [
//                     Container(
//                          height: 170,
//                          width: 100,
//                          decoration: BoxDecoration(
//                            color: Colors.white,
//                            borderRadius: BorderRadius.circular(20.0),
//                            boxShadow: [
//                              BoxShadow(
//                                color: Colors.black,
//                                offset: Offset(0.0, 2.0),
//                                blurRadius: 16.0,
//                              ),
//                            ],
//                          ),
//                          child: MaterialButton(
//                            onPressed: (){
//                              Navigator.push(
//                                context,
//                                MaterialPageRoute(
//                                  builder: (BuildContext context)=>Bee3Screen(),
//                                ),
//                              );
//                            },
//                           child: Column(
//                             mainAxisAlignment: MainAxisAlignment.center,
//                             children: [
//                               Image.network(
//                                   'https://e7.pngegg.com/pngimages/796/479/png-clipart-mazda-motor-corporation-car-dealership-mazda-mx-5-daytona-mazda-car-emblem-driving-thumbnail.png'
//                               ),
//                               Text(
//                                 'مازدا',
//                               ),
//                             ],
//                           ),
//                       ),
//                        ),
//
//                     SizedBox(
//                       width: 5.0,
//                     ),
//                     Container(
//                       height: 170,
//                       width: 100,
//                       decoration: BoxDecoration(
//                         color: Colors.white,
//                         borderRadius: BorderRadius.circular(20.0),
//                         boxShadow: [
//                           BoxShadow(
//                             color: Colors.black,
//                             offset: Offset(0.0, 2.0),
//                             blurRadius: 16.0,
//                           ),
//                         ],
//                       ),
//                       child: MaterialButton(
//                         onPressed: (){
//                           Navigator.push(
//                             context,
//                             MaterialPageRoute(
//                               builder: (BuildContext context)=>Bee3Screen(),
//                             ),
//                           );
//                         },
//                         child: Column(
//                           mainAxisAlignment: MainAxisAlignment.center,
//                           children: [
//                             Image.network(
//                                 'https://upload.wikimedia.org/wikipedia/commons/thumb/5/5a/Mitsubishi_logo.svg/1191px-Mitsubishi_logo.svg.png'
//                             ),
//                             Text(
//                               'ميتسوبيشى',
//                             ),
//                           ],
//                         ),
//                       ),
//                     ),
//                     SizedBox(
//                       width: 5.0,
//                     ),
//                     Container(
//                       height: 170,
//                       width: 100,
//                       decoration: BoxDecoration(
//                         color: Colors.white,
//                         borderRadius: BorderRadius.circular(20.0),
//                         boxShadow: [
//                           BoxShadow(
//                             color: Colors.black,
//                             offset: Offset(0.0, 2.0),
//                             blurRadius: 16.0,
//                           ),
//                         ],
//                       ),
//                       child: MaterialButton(
//                         onPressed: (){
//                           Navigator.push(
//                             context,
//                             MaterialPageRoute(
//                               builder: (BuildContext context)=>Bee3Screen(),
//                             ),
//                           );
//                         },
//                         child: Column(
//                           mainAxisAlignment: MainAxisAlignment.center,
//                           children: [
//                             Image.network(
//                                 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQwkgzO8h4GFl1a-b1uvqdM42NQSLOGdUisgmJZZN70bT1RV6ICXusyF24WaSp6PwdUbpc&usqp=CAU'
//                             ),
//                             Text(
//                               'هيونداى',
//                             ),
//                           ],
//                         ),
//                       ),
//                     ),
//
//                             ],
//                           ),
//           ]
//                         ),
//                       ),
//                     ),
//                 ),
//     );
//
//   }
// }

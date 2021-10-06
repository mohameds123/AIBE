// import 'package:cars_shopping/modules/layout/bee3layout.dart';
// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// class FIAT extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         elevation:100.0,
//         title: Center(
//           child: Text(
//               'سيارات جديدة'
//           ),
//         ),
//       ),
//       body: Padding(
//         padding: const EdgeInsets.all(16.0),
//         child: SingleChildScrollView(
//           child: Column(
//             children: [
//               //صورة الcover
//               Container(
//                 decoration: BoxDecoration(
//                   boxShadow: [
//                     BoxShadow(
//                       color: Colors.black,
//                       offset: Offset(0.0, 2.0),
//                       blurRadius: 20.0,
//                     ),
//                   ],
//                 ),
//                 child: Image.network(
//                   'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTiZTdxHnXB0OslEdoYmn4qyY482_ySJOdUrsMlrW9Tjacr5PSxKPhfY40jp708DrSfebc&usqp=CAU',
//                   fit: BoxFit.cover,
//                 ),
//               ),
//               SizedBox(
//                 height: 10.0,
//               ),
//               GestureDetector(
//                 onTap: (){
//                   Navigator.push(
//                     context,
//                     MaterialPageRoute(
//                       builder: (context)=>Bee3Layout(),
//                     ),
//                   );
//                 },
//                 child: Container(
//                   decoration: BoxDecoration(
//                     borderRadius: BorderRadius.circular(16.0),
//                     color: Colors.white,
//                     boxShadow: [
//                       BoxShadow(
//                         color: Colors.black,
//                         offset: Offset(0.0, 2.0),
//                         blurRadius: 16.0,
//                       ),
//                     ],
//                   ),
//                   child: Row(
//                     children: [
//                       Column(
//                         children: [
//                           Text('من  197.900جنيه '),
//                           Text('الى 329.900جنيه'),
//                           Text('ــــــــــــــــــــــــــــــ'),
//                           Text('اقل مقدم  59.670 جنيه'),
//                           Text('    اقل قسط 3.348 جنيه'),
//                         ],
//                       ),
//                       SizedBox(
//                         width: 20.0,
//                       ),
//                       Column(
//                         children: [
//                           Image.network(
//                             'https://cdn.al-ain.com/images/2020/2/19/143-010803-new-official-prices-fiat-tipo-2020-egypt_700x400.jpg',
//                             fit: BoxFit.cover,
//                             width: 150,
//                             height: 100,
//                           ),
//                           Text('تيبو الشكل\nالجديد'),
//                         ],
//                       ),
//                     ],
//                   ),
//                 ),
//               ),
//               SizedBox(
//                 height: 10.0,
//               ),
//               GestureDetector(
//                 onTap: (){
//                   Navigator.push(
//                     context,
//                     MaterialPageRoute(
//                       builder: (context)=>Bee3Layout(),
//                     ),
//                   );
//                 },
//                 child: Container(
//                   decoration: BoxDecoration(
//                     borderRadius: BorderRadius.circular(16.0),
//                     color: Colors.white,
//                     boxShadow: [
//                       BoxShadow(
//                         color: Colors.black,
//                         offset: Offset(0.0, 2.0),
//                         blurRadius: 16.0,
//                       ),
//                     ],
//                   ),
//                   child: Row(
//                     children: [
//                       Column(
//                         children: [
//                           Text('من  198.900جنيه '),
//                           Text('الى  333.900جنيه'),
//                           Text('ــــــــــــــــــــــــــــــ'),
//                           Text('اقل مقدم  59.670 جنيه'),
//                           Text('    اقل قسط 3.365 جنيه'),
//                         ],
//                       ),
//                       SizedBox(
//                         width: 20.0,
//                       ),
//                       Column(
//                         children: [
//                           Image.network(
//                             'https://media.hatla2eestatic.com/uploads/ncarteraz/12251/big-up_07aa186db100c1d4041f33a5413e29b1.png',
//                             fit: BoxFit.cover,
//                             width: 150,
//                             height: 100,
//                           ),
//                           Text('تيبو'),
//                         ],
//                       ),
//                     ],
//                   ),
//                 ),
//               ),
//               SizedBox(
//                 height: 10.0,
//               ),
//               GestureDetector(
//                 onTap: (){
//                   Navigator.push(
//                     context,
//                     MaterialPageRoute(
//                       builder: (context)=>Bee3Layout(),
//                     ),
//                   );
//                 },
//                 child: Container(
//                   decoration: BoxDecoration(
//                     borderRadius: BorderRadius.circular(16.0),
//                     color: Colors.white,
//                     boxShadow: [
//                       BoxShadow(
//                         color: Colors.black,
//                         offset: Offset(0.0, 2.0),
//                         blurRadius: 16.0,
//                       ),
//                     ],
//                   ),
//                   child: Row(
//                     children: [
//                       Column(
//                         children: [
//                           Text('329.900جنيه '),
//                           Text('ــــــــــــــــــــــــــــــ'),
//                           Text('اقل مقدم  98.970 جنيه'),
//                           Text('    اقل قسط 5.581 جنيه'),
//                         ],
//                       ),
//                       SizedBox(
//                         width: 20.0,
//                       ),
//                       Column(
//                         children: [
//                           Image.network(
//                             'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSQ18frjCcXBAjsAU_sk8pJRSakgNDzh6FJq_TAZnDIjJy6ZMjleBJSdKw_0BXOLcrAvrY&usqp=CAU',
//                             fit: BoxFit.cover,
//                             width: 150,
//                             height: 100,
//                           ),
//                           Text('500'),
//                         ],
//                       ),
//                     ],
//                   ),
//                 ),
//               ),
//               SizedBox(
//                 height: 10.0,
//               ),
//               GestureDetector(
//                 onTap: (){
//                   Navigator.push(
//                     context,
//                     MaterialPageRoute(
//                       builder: (context)=>Bee3Layout(),
//                     ),
//                   );
//                 },
//                 child: Container(
//                   decoration: BoxDecoration(
//                     borderRadius: BorderRadius.circular(16.0),
//                     color: Colors.white,
//                     boxShadow: [
//                       BoxShadow(
//                         color: Colors.black,
//                         offset: Offset(0.0, 2.0),
//                         blurRadius: 16.0,
//                       ),
//                     ],
//                   ),
//                   child: Row(
//                     children: [
//                       Column(
//                         children: [
//                           Text('369.900جنيه '),
//                           Text('الى  749.900جنيه'),
//                           Text('ــــــــــــــــــــــــــــــ'),
//                           Text('اقل مقدم  110.970 جنيه'),
//                           Text('    اقل قسط 6.257 جنيه'),
//                         ],
//                       ),
//                       SizedBox(
//                         width: 20.0,
//                       ),
//                       Column(
//                         children: [
//                           Image.network(
//                             'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRVviSH0yyheWqUuDj6vzFn2NUsWvUIVB0fRBW5RnlME1SA4wnnqBYSYySGwoTn33f0Pxk&usqp=CAU',
//                             fit: BoxFit.cover,
//                             width: 150,
//                             height: 100,
//                           ),
//                           Text('500C'),
//                         ],
//                       ),
//                     ],
//                   ),
//                 ),
//               ),
//               SizedBox(
//                 height: 10.0,
//               ),
//               GestureDetector(
//                 onTap: (){
//                   Navigator.push(
//                     context,
//                     MaterialPageRoute(
//                       builder: (context)=>Bee3Layout(),
//                     ),
//                   );
//                 },
//                 child: Container(
//                   decoration: BoxDecoration(
//                     borderRadius: BorderRadius.circular(16.0),
//                     color: Colors.white,
//                     boxShadow: [
//                       BoxShadow(
//                         color: Colors.black,
//                         offset: Offset(0.0, 2.0),
//                         blurRadius: 16.0,
//                       ),
//                     ],
//                   ),
//                   child: Row(
//                     children: [
//                       Column(
//                         children: [
//                           Text('330.0جنيه '),
//                           Text('ــــــــــــــــــــــــــــــ'),
//                           Text('اقل مقدم  99.000 جنيه'),
//                           Text('    اقل قسط 5.583 جنيه'),
//                         ],
//                       ),
//                       SizedBox(
//                         width: 20.0,
//                       ),
//                       Column(
//                         children: [
//                           Image.network(
//                             'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSQwqHuDyniBEQyD2UmpWbxdi3gHBt8obFrs6UNzMigJoUcBFaPDt4duYeoD-TJ8eyw0ik&usqp=CAU',
//                             fit: BoxFit.cover,
//                             width: 150,
//                             height: 100,
//                           ),
//                           Text('دوبلو'),
//                         ],
//                       ),
//                     ],
//                   ),
//                 ),
//               ),
//               SizedBox(
//                 height: 10.0,
//               ),
//               GestureDetector(
//                 onTap: (){
//                   Navigator.push(
//                     context,
//                     MaterialPageRoute(
//                       builder: (context)=>Bee3Layout(),
//                     ),
//                   );
//                 },
//                 child: Container(
//                   decoration: BoxDecoration(
//                     borderRadius: BorderRadius.circular(16.0),
//                     color: Colors.white,
//                     boxShadow: [
//                       BoxShadow(
//                         color: Colors.black,
//                         offset: Offset(0.0, 2.0),
//                         blurRadius: 16.0,
//                       ),
//                     ],
//                   ),
//                   child: Row(
//                     children: [
//                       Column(
//                         children: [
//                           Text('من  389.900جنيه '),
//                           Text('الى  494.900جنيه'),
//                           Text('ــــــــــــــــــــــــــــــ'),
//                           Text('اقل مقدم  116.970 جنيه'),
//                           Text('    اقل قسط 6.596 جنيه'),
//                         ],
//                       ),
//                       SizedBox(
//                         width: 20.0,
//                       ),
//                       Column(
//                         children: [
//                           Image.network(
//                             'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRGwEDP2rr7EFBiDugtx-C8Bo2qGkAiYPafJMvHW_Sr5HVCisSLz8ArU4TlJhA50mbyies&usqp=CAU',
//                             fit: BoxFit.cover,
//                             width: 150,
//                             height: 100,
//                           ),
//                           Text('X 500'),
//                         ],
//                       ),
//                     ],
//                   ),
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
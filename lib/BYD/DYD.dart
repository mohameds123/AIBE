// packageimport 'package:cars_shopping/modules/layout/bee3layout.dart';
// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// class BYD extends StatelessWidget {
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
//                   'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRNwPAK7AmVck-PtP-KBU9NnFKI2DIZOL0G1_N7K4AaPFE99_dYBBYoxD8gCBGy-bXefzg&usqp=CAU',
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
//                           Text('من  174.000جنيه '),
//                           Text('الى  208.000جنيه'),
//                           Text('ــــــــــــــــــــــــــــــ'),
//                           Text('اقل مقدم  56.400 جنيه'),
//                           Text('    اقل قسط 3.180 جنيه'),
//                         ],
//                       ),
//                       SizedBox(
//                         width: 20.0,
//                       ),
//                       Column(
//                         children: [
//                           Image.network(
//                             'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR_2LFILipESYlZxoKtX60DajXs_985vxM-MdVMUZ6UwziVbZW2w0uGYnpIOdsAsHHaWxs&usqp=CAU',
//                             fit: BoxFit.cover,
//                             width: 150,
//                             height: 100,
//                           ),
//                           Text('F3'),
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
//                           Text('من  215.000جنيه '),
//                           Text('الى  225.000جنيه'),
//                           Text('ــــــــــــــــــــــــــــــ'),
//                           Text('اقل مقدم  64.500 جنيه'),
//                           Text('    اقل قسط 3.637 جنيه'),
//                         ],
//                       ),
//                       SizedBox(
//                         width: 20.0,
//                       ),
//                       Column(
//                         children: [
//                           Image.network(
//                             'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRP5Wr7RjtluxERxkv0h7d9Y98LlDEz_xWfrtKRpXHNnH15HABow3md7198aeJzSN8HIZ8&usqp=CAU',
//                             fit: BoxFit.cover,
//                             width: 150,
//                             height: 100,
//                           ),
//                           Text('L3'),
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
//                           Text('285.000جنيه '),
//                           Text('ــــــــــــــــــــــــــــــ'),
//                           Text('اقل مقدم  85.500 جنيه'),
//                           Text('    اقل قسط 4.821 جنيه'),
//                         ],
//                       ),
//                       SizedBox(
//                         width: 20.0,
//                       ),
//                       Column(
//                         children: [
//                           Image.network(
//                             'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQSU8EnUETDPh-vi5J1_CWBxSh40ycHwIGyULAtVS5D_4a26uuUKleOxHFEc1GEua6rzqs&usqp=CAU',
//                             fit: BoxFit.cover,
//                             width: 150,
//                             height: 100,
//                           ),
//                           Text('S5'),
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
// import 'package:cars_shopping/modules/layout/bee3layout.dart';
// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// class Lada extends StatelessWidget {
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
//                   'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTZJcx6J8nGLzxYgOaZELmft3TzplzR2UtLLN_WSxizyqhqlyVTvr1sb0_O2mJtxrqAAQg&usqp=CAU',
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
//                           Text('من  153.000جنيه '),
//                           Text('الى  188.000جنيه'),
//                           Text('ــــــــــــــــــــــــــــــ'),
//                           Text('اقل مقدم  48.000 جنيه'),
//                           Text('    اقل قسط 2.707 جنيه'),
//                         ],
//                       ),
//                       SizedBox(
//                         width: 20.0,
//                       ),
//                       Column(
//                         children: [
//                           Image.network(
//                             'https://media.hatla2eestatic.com/uploads/ncarmodel/6775/big-up_60aedc1a9a53db7fa6ab852d879d795f.jpg',
//                             fit: BoxFit.cover,
//                             width: 150,
//                             height: 100,
//                           ),
//                           Text('جرانتا'),
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
//                           Text('من  175.000جنيه '),
//                           Text('الى  205.000جنيه'),
//                           Text('ــــــــــــــــــــــــــــــ'),
//                           Text('اقل مقدم  52.500 جنيه'),
//                           Text('    اقل قسط 2.960 جنيه'),
//                         ],
//                       ),
//                       SizedBox(
//                         width: 20.0,
//                       ),
//                       Column(
//                         children: [
//                           Image.network(
//                             'https://media.hatla2eestatic.com/uploads/ncarmodel/6775/big-up_60aedc1a9a53db7fa6ab852d879d795f.jpg',
//                             fit: BoxFit.cover,
//                             width: 150,
//                             height: 100,
//                           ),
//                           Text('جرانتا الجيل\nالجديد'),
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
//                           Text('من  200.000جنيه '),
//                           Text('الى  235.000جنيه'),
//                           Text('ــــــــــــــــــــــــــــــ'),
//                           Text('اقل مقدم  60.000 جنيه'),
//                           Text('    اقل قسط 3.383 جنيه'),
//                         ],
//                       ),
//                       SizedBox(
//                         width: 20.0,
//                       ),
//                       Column(
//                         children: [
//                           Image.network(
//                             'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR2wNxjGA92v02D8aHQT64TueFosA50ALyPusAMdQ_CvHM3BaSTVePYlmcDuUR1Q4s3yPU&usqp=CAU',
//                             fit: BoxFit.cover,
//                             width: 150,
//                             height: 100,
//                           ),
//                           Text('لارجوس'),
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
// import 'package:cars_shopping/modules/layout/bee3layout.dart';
// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// class NISSAN extends StatelessWidget {
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
//                   'https://tse1.explicit.bing.net/th?id=OIP.DgKL3Fk5FJOJTgyXqsMSCAHaGV&pid=Api&P=0&w=176&h=152',
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
//                           Text('من  185.000جنيه '),
//                           Text('الى 234.500جنيه'),
//                           Text('ــــــــــــــــــــــــــــــ'),
//                           Text('اقل مقدم  56.670 جنيه'),
//                           Text('    اقل قسط 3.348 جنيه'),
//                         ],
//                       ),
//                       SizedBox(
//                         width: 20.0,
//                       ),
//                       Column(
//                         children: [
//                           Image.network(
//                             'https://tse1.mm.bing.net/th?id=OIP.j2IyDjidPthzm_yUDjunfwHaEo&pid=Api&P=0&w=245&h=154',
//                             fit: BoxFit.cover,
//                             width: 150,
//                             height: 100,
//                           ),
//                           Text('صنى'),
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
//                           Text('من  292.500جنيه '),
//                           Text('الى  310.500جنيه'),
//                           Text('ــــــــــــــــــــــــــــــ'),
//                           Text('اقل مقدم 87.750 جنيه'),
//                           Text('    اقل قسط 4.948 جنيه'),
//                         ],
//                       ),
//                       SizedBox(
//                         width: 20.0,
//                       ),
//                       Column(
//                         children: [
//                           Image.network(
//                             'https://tse4.mm.bing.net/th?id=OIP.8S1BNky7d3zD795UtHMQ3QHaEK&pid=Api&P=0&w=289&h=164',
//                             fit: BoxFit.cover,
//                             width: 150,
//                             height: 100,
//                           ),
//                           Text('سنترا'),
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
//                             'https://tse2.mm.bing.net/th?id=OIP.ldiJJwErbZCqG_ySogT1agHaEw&pid=Api&P=0&w=239&h=155',
//                             fit: BoxFit.cover,
//                             width: 150,
//                             height: 100,
//                           ),
//                           Text('جوك'),
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
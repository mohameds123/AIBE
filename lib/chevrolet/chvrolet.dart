// import 'package:cars_shopping/modules/layout/bee3layout.dart';
// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// class Chvrolet extends StatelessWidget {
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
//                   'https://media-exp1.licdn.com/dms/image/C560BAQGb18afAKjOlw/company-logo_200_200/0/1519912214931?e=2159024400&v=beta&t=0cgKiFLfjBw7jWQ9FmY2L6F3Q_8Dvt_cnv4aoR_J7Ew',
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
//                           Text('من  166.400جنيه '),
//                           Text('الى  171.600جنيه'),
//                           Text('ــــــــــــــــــــــــــــــ'),
//                           Text('اقل مقدم  49.920 جنيه'),
//                           Text('    اقل قسط 2.815 جنيه'),
//                         ],
//                       ),
//                       SizedBox(
//                         width: 20.0,
//                       ),
//                       Column(
//                         children: [
//                           Image.network(
//                             'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSbJCBzw2PnjBl1apdtynezUOEavRBw0PQY7g&usqp=CAU',
//                             fit: BoxFit.cover,
//                             width: 150,
//                             height: 100,
//                           ),
//                           Text('لانوس'),
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
//                           Text('من  197.500جنيه '),
//                           Text('الى  223.900جنيه'),
//                           Text('ــــــــــــــــــــــــــــــ'),
//                           Text('اقل مقدم  60.450 جنيه'),
//                           Text('    اقل قسط 3.409 جنيه'),
//                         ],
//                       ),
//                       SizedBox(
//                         width: 20.0,
//                       ),
//                       Column(
//                         children: [
//                           Image.network(
//                             'https://www.chevroletarabia.com/content/dam/chevrolet/middle-east/egypt/english/index/cars/2019-optra/colorizer/01-images/01-images/2018-Optra-Stormy-Brown.jpg?imwidth=960',
//                             fit: BoxFit.cover,
//                             width: 150,
//                             height: 100,
//                           ),
//                           Text('اوبترا'),
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
//                           Text('من  310.000جنيه '),
//                           Text('الى  340.000جنيه'),
//                           Text('ــــــــــــــــــــــــــــــ'),
//                           Text('اقل مقدم  93.000 جنيه'),
//                           Text('    اقل قسط 5.244 جنيه'),
//                         ],
//                       ),
//                       SizedBox(
//                         width: 20.0,
//                       ),
//                       Column(
//                         children: [
//                           Image.network(
//                             'https://img2.arabpng.com/20180409/hke/kisspng-2011-chevrolet-cruze-car-general-motors-2012-chevr-cruz-5acb27eacbfff2.0643155715232634668356.jpg',
//                             fit: BoxFit.cover,
//                             width: 150,
//                             height: 100,
//                           ),
//                           Text('كروز'),
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
//                           Text('من  340.000جنيه '),
//                           Text('الى  405.000جنيه'),
//                           Text('ــــــــــــــــــــــــــــــ'),
//                           Text('اقل مقدم  102.000 جنيه'),
//                           Text('    اقل قسط 5.752 جنيه'),
//                         ],
//                       ),
//                       SizedBox(
//                         width: 20.0,
//                       ),
//                       Column(
//                         children: [
//                           Image.network(
//                             'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR2SmnS_COkOK8Z-pObPRQJ595rtAbaSlybJc5Yv5AFMtAvYmKD1WHs3DKW9YdOL5jbqXo&usqp=CAU',
//                             fit: BoxFit.cover,
//                             width: 150,
//                             height: 100,
//                           ),
//                           Text('كابتيفا'),
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
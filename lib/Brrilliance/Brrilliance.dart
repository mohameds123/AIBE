// import 'package:cars_shopping/modules/layout/bee3layout.dart';
// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// class Brilliance extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//         elevation:100.0,
//         title: Center(
//         child: Text(
//         'سيارات جديدة'
//     ),
//     ),
//     ),
//     body: Padding(
//     padding: const EdgeInsets.all(16.0),
//     child: SingleChildScrollView(
//     child: Column(
//     children: [
//     //صورة الcover
//     Container(
//     decoration: BoxDecoration(
//     boxShadow: [
//     BoxShadow(
//     color: Colors.black,
//     offset: Offset(0.0, 2.0),
//     blurRadius: 20.0,
//     ),
//     ],
//     ),
//     child: Image.network(
//     'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRIGNikImMMWioq_BP7RGzjFSPhzD4ZZOZsRhjc7XA7ae9ielQEJjUEW9fbdEMaIBgzH14&usqp=CAU',
//     fit: BoxFit.cover,
//     ),
//     ),
//     SizedBox(
//     height: 10.0,
//     ),
//     GestureDetector(
//     onTap: (){
//     Navigator.push(
//     context,
//     MaterialPageRoute(
//     builder: (context)=>Bee3Layout(),
//     ),
//     );
//     },
//     child: Container(
//     decoration: BoxDecoration(
//     borderRadius: BorderRadius.circular(16.0),
//     color: Colors.white,
//     boxShadow: [
//     BoxShadow(
//     color: Colors.black,
//     offset: Offset(0.0, 2.0),
//     blurRadius: 16.0,
//     ),
//     ],
//     ),
//     child: Row(
//     children: [
//     Column(
//     children: [
//     Text('من  320.900جنيه '),
//     Text('الى  369.900جنيه'),
//     Text('ــــــــــــــــــــــــــــــ'),
//     Text('اقل مقدم  96.270 جنيه'),
//     Text('    اقل قسط 5.429 جنيه'),
//     ],
//     ),
//     SizedBox(
//     width: 20.0,
//     ),
//     Column(
//     children: [
//     Image.network(
//     'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTbVJzfA76iQDs4SzMkXJJOrGhnA1fWZv0X53hMkhQL10YK3U3oqSYUS0yG2TIHhWe1R2A&usqp=CAU',
//     fit: BoxFit.cover,
//     width: 150,
//     height: 100,
//     ),
//     Text('V6'),
//     ],
//     ),
//     ],
//     ),
//     ),
//     ),
//       ]
//     )
//     )
//     )
//     );
//   }
// }
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hex_color/flutter_hex_color.dart';

class AboutScreen extends StatelessWidget {
  const AboutScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: HexColor('#2a0934'),
      appBar: AppBar(
        backgroundColor: HexColor('#2a0934'),
        elevation: 0,
        iconTheme: IconThemeData(
          color: Colors.white
        ),
        leading: IconButton(icon: Icon(Icons.arrow_back_ios),onPressed: (){Navigator.pop(context);},),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset('images/logo.png',height: 110,width: 110,),
          Text("What is AIBE?",style: TextStyle(color: Colors.white,fontSize: 25),),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0,vertical: 15),
            child: Text('AIBE will be the world where the students can get a real business atmosphere and learn in order to improve themselves and their mindset, to become all they can, and to realize their inner golden potential,\n \n through our two tracks and providing training opportunities and visiting prestigious successful companies to train them how to innovate a Project and implement it in the real local and international market '
            'And were able to do that by maintaining the UPS (Uniqueness, Professionalism, & Spirit) in our work.',style: TextStyle(color: Colors.white,fontSize: 16),),
          ),
        ],
      ),
    );
  }
}

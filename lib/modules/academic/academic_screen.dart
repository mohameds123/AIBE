import 'package:cars_shopping/project_department.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hex_color/flutter_hex_color.dart';
class AcademicScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:HexColor('2A0934'),
      appBar: AppBar(
        elevation: 20.0,
        backgroundColor:HexColor('2A0934'),
        title: Text(
          'Academic Fields',
          style: TextStyle(
            fontSize: 25.0,
          ),
        ),
      ),
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: ListView(
          physics: NeverScrollableScrollPhysics(),
          shrinkWrap: true,
          children: [
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                children: [
                  Text(
                    'Our second track',
                    style: TextStyle(
                      color: Colors.blueAccent,
                      fontSize: 20.0,
                    ),
                  ),
                  Spacer(),
                  Image.asset(
                    'images/x2.png',
                    width: 35.0,
                    height: 35.0,
                    fit: BoxFit.cover,
                  )
                ],
              ),
            ),
            SizedBox(
              height: 25.0,
            ),

            SizedBox(
              height: 18.0,
            ),
            Center(
              child: MaterialButton(
                onPressed: (){
                },
                child: Container(
                    width: 250.0,
                    height: 200.0,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: Colors.white
                    ),
                    child:Stack(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(40.0),
                          child: Image.asset(
                            'images/invest.jpeg',
                            width: 150,
                            height: 120,
                            fit: BoxFit.cover,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Container(
                            width: 120,
                            height: 30,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20.0),
                                color: Colors.black.withOpacity(0.8)
                            ),
                            child: Center(
                              child: Text(
                                'Investment',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    )
                ),
              ),
            ),
            SizedBox(height: 16.0,),
            Center(
              child: MaterialButton(
                onPressed: (){
                },
                child: Container(
                    width: 250.0,
                    height: 200.0,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: Colors.white
                    ),
                    child:Stack(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(40.0),
                          child: Image.asset(
                            'images/entr.jpeg',
                            width: 150,
                            height: 120,
                            fit: BoxFit.cover,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Container(
                            width: 120,
                            height: 30,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20.0),
                                color: Colors.black.withOpacity(0.8)
                            ),
                            child: Center(
                              child: Text(
                                'Entrepreneuship',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    )
                ),
              ),
            ),
            SizedBox(height: 16.0,),
            Center(
              child: MaterialButton(
                onPressed: (){
                },
                child: Container(
                    width: 250.0,
                    height: 200.0,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: Colors.white
                    ),
                    child:Stack(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(40.0),
                          child: Image.asset(
                            'images/mar.jpeg',
                            width: 150,
                            height: 120,
                            fit: BoxFit.cover,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Container(
                            width: 120,
                            height: 30,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20.0),
                                color: Colors.black.withOpacity(0.8)
                            ),
                            child: Center(
                              child: Text(
                                'Marketing',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    )
                ),
              ),
            ),
            SizedBox(height: 16.0,),
            Center(
              child: MaterialButton(
                onPressed: (){
                },
                child: Container(
                    width: 250.0,
                    height: 200.0,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: Colors.white
                    ),
                    child:Stack(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(40.0),
                          child: Image.asset(
                            'images/eco.jpeg',
                            width: 150,
                            height: 120,
                            fit: BoxFit.cover,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Container(
                            width: 120,
                            height: 30,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20.0),
                                color: Colors.black.withOpacity(0.8)
                            ),
                            child: Center(
                              child: Text(
                                'Economics',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    )
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
// width: double.infinity,
//
import 'package:cars_shopping/project_department.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hex_color/flutter_hex_color.dart';
class AIBELayOut extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 20.0,
        backgroundColor:HexColor('2A0934'),
        title: Text(
          'AIBE',
          style: TextStyle(
            fontSize: 25.0,
          ),
        ),
      ),
      body: Container(
        width: double.infinity,
        color: HexColor('2A0934'),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                children: [
                  Text(
                    'Hello AIBErs',
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
              height: 50.0,
            ),
            Center(
                child: Text(
                  'AIBE Two Tracks',
                  style: TextStyle(
                      color: Colors.white,
                    fontSize:20.0,
                  ),
                ),
            ),
            SizedBox(
              height: 18.0,
            ),
            Center(
              child: MaterialButton(
                onPressed: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context)=>ProjectDepartment_Screen(),
                    ),
                  );
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
                        padding: const EdgeInsets.all(16.0),
                        child: Container(
                          width: 150,
                          height: 30,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20.0),
                            color: Colors.black.withOpacity(0.8)
                          ),
                          child: Center(
                            child: Text(
                              'Project Departments',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(60.0),
                        child: Image.asset(
                            'images/x3.jpg',
                          width: 150,
                          height: 120,
                          fit: BoxFit.cover,
                        ),
                      )
                    ],
                  )
                ),
              ),
            ),
            SizedBox(height: 16.0,),
            Center(
              child: MaterialButton(
                onPressed: (){},
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
                                'Academic fields',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(60.0),
                          child: Image.asset(
                            'images/x4.jpg',
                            width: 150,
                            height: 120,
                            fit: BoxFit.cover,
                          ),
                        )
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

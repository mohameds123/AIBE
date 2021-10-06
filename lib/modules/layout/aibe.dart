import 'package:cars_shopping/modules/about/about_screen.dart';
import 'package:cars_shopping/modules/academic/academic_screen.dart';
import 'package:cars_shopping/modules/login_screen/LoginScreen.dart';
import 'package:cars_shopping/project_department.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hex_color/flutter_hex_color.dart';
import 'package:animated_drawer/views/animated_drawer.dart';
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
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>AcademicScreen()));
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
      drawer: AnimatedDrawer  (
        homePageXValue: 150,
        homePageYValue: 80,
        homePageAngle: -0.2,
        homePageSpeed: 250,
        shadowXValue: 122,
        shadowYValue: 110,
        shadowAngle: -0.275,
        shadowSpeed: 550,
        openIcon: Icon(Icons.menu_open, color: Colors.white),
        closeIcon: Icon(Icons.arrow_back_ios, color: Colors.white),
        shadowColor: Color(0xFF4c41a3),
        backgroundGradient: LinearGradient(
          colors: [Color(0xFF4c41a3), Color(0xFF1f186f)],
        ),
        menuPageContent: Padding(
          padding: const EdgeInsets.only(top: 100.0, left: 15),
          child: Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 37.0),
                  child: Container(
                    child: Image.asset('images/logo.png',width: 55,height: 55,),
                  ),
                ),
                Row(
                  children: [
                    Text(
                      "       AIBE",
                      style: TextStyle(
                          fontSize: 17,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      " '22",
                      style: TextStyle(
                          fontSize: 17,
                          color: Colors.blue[200],
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
                Padding(
                  padding: EdgeInsets.only(bottom: 40),
                ),
                InkWell(
                  child: Row(
                    children: [
                      Icon(Icons.home,color: Colors.white,),
                      Text(
                        " Home",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>AIBELayOut()));
                  },
                ),
                Padding(
                  padding: EdgeInsets.only(bottom: 20),
                ),
                InkWell(
                  child: Row(
                    children: [
                      Icon((Icons.facebook),color: Colors.white,),
                      Text(
                        " AIBE",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  onTap: (){},
                ),
                Padding(
                  padding: EdgeInsets.only(bottom: 20),
                ),
                InkWell(
                  child: Row(
                    children: [
                      Icon(Icons.supervisor_account_sharp,color: Colors.white,),
                      Text(
                        " AIBE Board",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  onTap: (){

                  },
                ),
                Divider(
                  color: Color(0xFF5950a0),
                  thickness: 2,
                ),
                Padding(
                  padding: EdgeInsets.only(bottom: 20),
                ),
                InkWell(
                  child: Row(
                    children: [
                      Icon(Icons.person_outline,color: Colors.white,),
                      Text(
                        " About",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>AboutScreen()));
                  },
                ),
                Padding(
                  padding: EdgeInsets.only(bottom: 20),
                ),
                InkWell(
                  child: Row(
                    children: [
                      Icon(Icons.supervisor_account_sharp,color: Colors.white,),
                      Text(
                        " AIBE Board",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  onTap: (){
                  },
                ),
                Padding(
                  padding: EdgeInsets.only(bottom: 20),
                ),
                InkWell(
                  child: Row(
                    children: [
                      Icon(Icons.exit_to_app,color: Colors.white,),
                      Text(
                        " Sign out",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>LoginScreen()));
                  },
                ),
              ],
            ),
          ),
        ),
        homePageContent: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          color: HexColor('#2a0934'),
          child: Center(
            child: Image.asset(
              "images/drawer.jpeg",
              width: 250,
              height: double.infinity,
            ),

          ),
        ),
      ),
    );
  }
}

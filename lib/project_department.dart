import 'package:flutter/material.dart';
import 'package:flutter_hex_color/flutter_hex_color.dart';
class ProjectDepartment_Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 20.0,
        backgroundColor:HexColor('2A0934'),
        title: Text(
          'Project Departments',
          style: TextStyle(
            fontSize: 20.0,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          color: HexColor('2A0934'),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Row(
                  children: [
                    Text(
                      'Our First Track',
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
                              width: 150,
                              height: 30,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: Colors.black.withOpacity(0.8)
                              ),
                              child: Center(
                                child: Text(
                                  'Human Resources(HR)',
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
                              'images/x8.jpg',
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
                              width: 140,
                              height: 30,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: Colors.black.withOpacity(0.8)
                              ),
                              child: Center(
                                child: Text(
                                  'Public Relations(PR)',
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
                              'images/x7.jpg',
                              width: 120,
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
                                  'Operation',
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
                              'images/x10.jpg',
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
                                  'Coordination',
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
                              'images/x9.jpg',
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
                                  'Advertising',
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
                              'images/x11.jpg',
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
                                  'Media Production',
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
                              'images/x12.jpg',
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
      ),
    );
  }
}

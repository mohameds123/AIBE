import 'package:cars_shopping/modules/layout/aibe.dart';
import 'package:cars_shopping/modules/login_screen/cubit/cubit.dart';
import 'package:cars_shopping/modules/login_screen/cubit/state.dart';
import 'package:cars_shopping/modules/register_screen/registerscreen.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hex_color/flutter_hex_color.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_sign_in/google_sign_in.dart';
class LoginScreen extends StatelessWidget {
  TextEditingController emailcontroller = TextEditingController();
  TextEditingController passwordcontroller = TextEditingController();

  GoogleSignInAccount? googleUser;
  GoogleSignInAuthentication? googleAuth;
  var formkey =GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<LoginCubit,LoginState>(
      listener:(context,state){
        if(state is LoginSuccessState){
          Navigator.pushAndRemoveUntil(
              context,
              MaterialPageRoute(
                builder: (context)=>AIBELayOut(),
              ),
                  (route) => false
          );
        }
      },
      builder:(context,state)=>Scaffold(
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Stack(
                children:[
                  Image.asset(
                    'images/hossam.jpg',
                    height: 800,
                    fit: BoxFit.cover,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        top: 200,
                        right: 16.0,
                        left: 16.0
                    ),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20.0),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey,
                            offset: Offset(0.0, 16.0),
                            blurRadius: 0.0,
                          ),
                        ],
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Form(
                          key: formkey,
                          child: Column(
                            children: [
                              Text(
                                'LOGIN',
                                style: TextStyle(
                                    color: Colors.black
                                ),
                              ),
                              SizedBox(
                                height: 20.0,
                              ),
                              TextFormField(
                                controller:emailcontroller,
                                validator:(value){
                                  if(value==null || value.isEmpty){
                                    print("Please enter some text");
                                  }
                                },
                                decoration:InputDecoration(
                                    labelText: 'E-mail',
                                    border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(30.0),
                                    )
                                ),
                              ),
                              SizedBox(
                                height: 10.0,
                              ),
                              TextFormField(
                                controller:passwordcontroller ,
                                validator:(value){
                                  if(value==null || value.isEmpty){
                                    print("Please enter some text");
                                  }
                                },
                                decoration:InputDecoration(
                                    labelText: 'password',
                                    border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(30.0),
                                    )
                                ),
                              ),
                              SizedBox(
                                height: 20.0,
                              ),
                              Center(
                                child: Container(
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                      color: HexColor('2A0934'),
                                      borderRadius: BorderRadius.circular(20.0)
                                  ),
                                  child: MaterialButton(
                                    onPressed:(){
                                      LoginCubit.get(context).userLogin(
                                          email: emailcontroller.text,
                                          password:passwordcontroller.text
                                      );
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context)=>AIBELayOut(),
                                        ),
                                      );
                                    },
                                    child: Text(
                                      'LOGIN',
                                      style: TextStyle(
                                          color: Colors.white
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 10.0,
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Container(
                                      width: double.infinity,
                                      decoration: (
                                          BoxDecoration(
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Colors.grey,
                                                  offset: Offset(0.0, 4.0),
                                                  blurRadius: 0.0,
                                                ),
                                              ],
                                              color: HexColor('2A0934'),
                                              borderRadius: BorderRadius.circular(20.0)
                                          )
                                      ),
                                      child: MaterialButton(
                                        onPressed:(){
                                          GoogleSignIn().signOut().then((value)async{
                                            googleUser = await GoogleSignIn().signIn();
                                            googleAuth = await googleUser!.authentication;
                                            OAuthCredential credential = GoogleAuthProvider.credential(
                                              accessToken: googleAuth!.accessToken,
                                              idToken: googleAuth!.idToken,
                                            );
                                            FirebaseAuth.instance.signInWithCredential(credential).then((value){
                                            }).catchError((error){
                                              print('user Authentication Error=>${error.toString()}');
                                            });
                                          });
                                        },
                                        child: Icon(
                                          FontAwesomeIcons.google,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10.0,
                                  ),
                                  Text(
                                    'OR',
                                    style: TextStyle(
                                        color: Colors.grey
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10.0,
                                  ),
                                  Expanded(
                                    child: Container(
                                      width: double.infinity,
                                      decoration: (
                                          BoxDecoration(
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Colors.grey,
                                                  offset: Offset(0.0, 4.0),
                                                  blurRadius: 0.0,
                                                ),
                                              ],
                                              color: HexColor('2A0934'),
                                              borderRadius: BorderRadius.circular(20.0)
                                          )
                                      ),
                                      child: MaterialButton(
                                        onPressed:(){
                                          Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                              builder: (context)=>RegisterScreen(),
                                            ),
                                          );
                                        },
                                        child: Text(
                                          'Register',
                                          style: TextStyle(
                                              color: Colors.white
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 10.0,
                              ),
                              Container(
                                width: double.infinity,
                                decoration: (
                                    BoxDecoration(
                                        boxShadow: [
                                          BoxShadow(
                                            color: Colors.grey,
                                            offset: Offset(0.0, 4.0),
                                            blurRadius: 0.0,
                                          ),
                                        ],
                                        color: HexColor('2A0934'),
                                        borderRadius: BorderRadius.circular(20.0)
                                    )
                                ),
                                child: MaterialButton(
                                    onPressed:(){
                                      Navigator.push(context,
                                        MaterialPageRoute(
                                          builder: (context)=>AIBELayOut(),
                                        ),
                                      );
                                    },
                                    child: Text(
                                      'Go Anonymously',
                                      style: TextStyle(
                                          color: Colors.white
                                      ),
                                    )
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
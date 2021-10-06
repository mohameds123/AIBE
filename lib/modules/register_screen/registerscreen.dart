import 'package:cars_shopping/modules/register_screen/cubit/cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hex_color/flutter_hex_color.dart';

import 'cubit/state.dart';
class RegisterScreen extends StatelessWidget {
  var formkey =GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<RegisterCubit,SocialRegisterState>(
      listener: (context,state){},
      builder: (context,state)=>Scaffold(
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
                                'REGISTER',
                                style: TextStyle(
                                    color: Colors.black
                                ),
                              ),
                              SizedBox(
                                height: 20.0,
                              ),
                              TextFormField(
                                controller:RegisterCubit.get(context).emailController,
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
                                controller:RegisterCubit.get(context).passwordController ,
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
                                    RegisterCubit.get(context).userRegister();
                                  },
                                  child: Text(
                                    'Register',
                                    style: TextStyle(
                                        color: Colors.white
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 550,left: 115),
                    child: Text(
                      'Hello AIBErs',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 25
                      ),
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
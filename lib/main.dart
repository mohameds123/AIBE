import 'package:bloc/bloc.dart';
import 'package:cars_shopping/hussloginscreen.dart';
import 'package:cars_shopping/modules/bee3/bee3.dart';
import 'package:cars_shopping/modules/bee3/cubit/cubit.dart';
import 'package:cars_shopping/modules/layout/aibe.dart';
import 'package:cars_shopping/modules/layout/bee3layout.dart';
import 'package:cars_shopping/modules/login_screen/LoginScreen.dart';
import 'package:cars_shopping/modules/onboaeding.dart';
import 'package:cars_shopping/modules/register_screen/cubit/cubit.dart';
import 'package:cars_shopping/splash_screen.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'companats/file_companates.dart';
import 'modules/login_screen/cubit/cubit.dart';
import 'modules/register_screen/registerscreen.dart';
import 'observer.dart';
//muhammed rezk
void main()async {
  WidgetsFlutterBinding.ensureInitialized();

  await Firebase.initializeApp().then((value) => {
    print('firebase initialized successfully')
  }).catchError((error){
    print('firebase initialized error=>${error.toString()}');
  });
  runApp(MyApp(
    saveuser: user,
  ));
  Bloc.observer=MyBlocObserver();
  user=FirebaseAuth.instance.currentUser;

}
class MyApp extends StatelessWidget {
  User?saveuser;
  MyApp({
    required this.saveuser,
});
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create:(context)=>RegisterCubit(),
        ),
        BlocProvider(
          create:(context)=>LoginCubit(),
        ),
        BlocProvider(
          create:(context)=>Bee3Cubit(),
        ),
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home:OnBoardingScreen(),//user==null?LoginScreen():AIBELayOut(),
      ),
    );
  }
}



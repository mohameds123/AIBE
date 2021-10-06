import 'package:bloc/bloc.dart';
import 'package:cars_shopping/modules/login_screen/cubit/state.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class LoginCubit extends Cubit<LoginState>{
  static LoginCubit get(context)=>BlocProvider.of(context);
  LoginCubit():super(InitialState());
  void userLogin({
    required String email,
    required String password,
}){
    emit(LoginLoadingState());
    FirebaseAuth.instance.signInWithEmailAndPassword(
        email: email,
        password: password,
    ).then((value){
      emit(LoginSuccessState());
    }).catchError((error){
      print('user Authentication Error=>${error.toString()}');
      emit(LoginErrorState());
    });
  }
}
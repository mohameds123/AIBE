import 'package:bloc/bloc.dart';
import 'package:cars_shopping/companats/file_companates.dart';
import 'package:cars_shopping/models/bee3model.dart';
import 'package:cars_shopping/models/user_model.dart';
import 'package:cars_shopping/modules/bee3/cubit/state.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class Bee3Cubit extends Cubit<Bee3State>{
   Bee3Model ?bee3model ;
   UserModel ?userModel;
  TextEditingController modelController = TextEditingController();
  TextEditingController elmadenaController = TextEditingController();
  TextEditingController model3amController = TextEditingController();
  TextEditingController toraztroller = TextEditingController();
  TextEditingController no3NaqelEl7rakaController = TextEditingController();
  TextEditingController colorController = TextEditingController();
  TextEditingController priceController = TextEditingController();
  TextEditingController whatsappNamberController = TextEditingController();
  TextEditingController locationController = TextEditingController();

  Bee3Cubit():super(IntialState());
  static Bee3Cubit get(context) => BlocProvider.of(context);

void setCarData (){
  bee3model=Bee3Model(
  No3NaqelEl7araka: no3NaqelEl7rakaController.text,
    elmadena: elmadenaController.text,
    model: modelController.text,
    location: locationController.text,
    toraz: toraztroller.text,
    model3am: model3amController.text,
    price: priceController.text,
    phoneNum: whatsappNamberController.text,
    color: colorController.text,
 );
  emit(SetCarDataLoadingsState());
  FirebaseFirestore.instance
      .collection('users')
      .doc(user!.uid)
      .collection('cars')
      .add(bee3model!.toJson())
      .then((value){
        emit(SetCarDataSuccessState());
  }).catchError((error){
    emit(SetCarDataErorrState());
  });
}
  List<Bee3Model>cars=[];
  void getCars(){
    emit(GetCarsDataLoadingsState());
    FirebaseFirestore.instance
    .collection('users')
    .doc(user!.uid)
    .collection('cars')
    .get()
    .then((value){
      setCarData();
      value.docs.forEach((element) {
        Bee3Model bee3model = Bee3Model.fromJson(element.data());
        cars.add(bee3model);
      });
      emit(GetCarsDataSuccessState());
    }).catchError((erorr){
      print('getCarsDataError=>${erorr.toString()}');
      emit(GetCarsDataErorrState());
    });
  }
  void updateCars(String status){
    emit(UpdateCarsDataLoadingsState());
    bee3model!.status=status;
    FirebaseFirestore.instance
        .collection('cars')
        .doc(userModel!.uId)
        .update(bee3model!.toJson()).then((value){
      emit(UpdateCarsDataSuccessState());
    }).catchError((error){
      print('UpdateCarsDataError=>${error.toString()}');
      emit(UpdateCarsDataErorrState());
    });
  }
}


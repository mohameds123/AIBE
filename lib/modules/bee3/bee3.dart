import 'package:cars_shopping/models/bee3model.dart';
import 'package:cars_shopping/modules/bee3/cubit/cubit.dart';
import 'package:cars_shopping/modules/used_cars/usedcars.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'cubit/state.dart';
class Bee3Screen extends StatelessWidget {
  var formKey=GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<Bee3Cubit, Bee3State>(
      listener: (context,state){},
      builder: (context ,state)=>Scaffold(
        appBar: AppBar(
          title: Text(
            'Bee3',
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Container(
            child: SingleChildScrollView(
              child: Form(
                key: formKey,
                child: Column(
                  children: [
                    Center(child: Text('choose photo')),
                    SizedBox(
                      height: 20,
                    ),
                    Stack(
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.grey,
                          child: MaterialButton(
                              onPressed:(){
                              }
                          ),
                        ),
                        Icon(
                          Icons.add,
                          color: Colors.white,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 16.0,
                    ),
                    TextFormField(
                      controller:Bee3Cubit.get(context).modelController ,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'المركات والموديلات',
                      ),
                    ),
                    SizedBox(
                      height: 16.0,
                    ),
                    TextFormField(
                      controller:Bee3Cubit.get(context).elmadenaController ,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'المدينة',
                      ),
                    ),
                    SizedBox(
                      height: 16.0,
                    ),
                    TextFormField(
                      controller:Bee3Cubit.get(context).model3amController,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'موديل عام',
                      ),
                    ),
                    SizedBox(
                      height: 16.0,
                    ),
                    TextFormField(
                      controller:Bee3Cubit.get(context).toraztroller,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'طراز',
                      ),
                    ),
                    SizedBox(
                      height: 16.0,
                    ),
                    TextFormField(
                      controller:Bee3Cubit.get(context).no3NaqelEl7rakaController,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'نوع ناقل الحركة',
                      ),
                    ),
                    SizedBox(
                      height: 16.0,
                    ),
                    TextFormField(
                      controller:Bee3Cubit.get(context).colorController,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'اللون',
                      ),
                    ),
                    SizedBox(
                      height: 16.0,
                    ),
                    TextFormField(
                      controller:Bee3Cubit.get(context).priceController,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'السعر',
                      ),
                    ),
                    SizedBox(
                      height: 16.0,
                    ),
                    TextFormField(
                      controller:Bee3Cubit.get(context).whatsappNamberController,
                      keyboardType:TextInputType.phone,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'رقم الواتساب',
                      ),
                    ),
                    SizedBox(
                      height: 16.0,
                    ),
                    TextFormField(
                      controller:Bee3Cubit.get(context).locationController,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'مكان المعاينة',
                      ),
                    ),
                    SizedBox(
                      height: 16.0,
                    ),
                    Center(
                      child: Text(
                        '*برجاء ادخال جميع البيانات المطلوبة*',
                        style: TextStyle(
                          color: Colors.red,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 16.0,
                    ),
                    Center(
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        child: MaterialButton(
                          onPressed:(){
                            Bee3Cubit.get(context).getCars();
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context)=>UsedCars(
                                ),
                              ),
                            );
                          },
                          child:Text('حفظ'),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

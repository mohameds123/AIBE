import 'package:cars_shopping/models/bee3model.dart';
import 'package:cars_shopping/modules/bee3/cubit/cubit.dart';
import 'package:cars_shopping/modules/bee3/cubit/state.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_conditional_rendering/conditional.dart';
class UsedCars extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<Bee3Cubit,Bee3State>(
      listener: (context,state){},
      builder: (context,state)=>Scaffold(
        appBar: AppBar(
          title: Text('Used Cars'),
        ),
        body: Conditional.single(
          context: context,
          conditionBuilder: (context)=>Bee3Cubit.get(context).cars.length>0,
          widgetBuilder: (context)=> ListView.separated(
            itemBuilder: (context,index)=>CarItem(
              bee3model: Bee3Cubit.get(context).cars[index],
            ),
            separatorBuilder:(context,index)=> SizedBox(
              height: 1.0,
            ),
            itemCount:Bee3Cubit.get(context).cars.length,
          ),
          fallbackBuilder:(context)=>Center(child: CupertinoActivityIndicator(),),
        ),
      ),
    );
  }
}
class CarItem extends StatelessWidget {
  Bee3Model bee3model;
  CarItem({
    required this.bee3model,
});
  @override
  Widget build(BuildContext context) {
     return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 16.0,right: 16.0,left: 16.0),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20.0),
              color: Colors.grey[300],
            ),
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Icon(Icons.car_repair),
                      SizedBox(
                        width: 5.0,
                      ),
                      Text(
                        bee3model.model!,
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      Text(
                        bee3model.toraz!
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        bee3model.model3am!,
                      )
                    ],
                  ),
                  SizedBox(
                      height:15.0
                  ),
                  Row(
                    children: [
                      Icon(Icons.location_city),
                      SizedBox(width: 5.0,),
                      Text(
                        bee3model.elmadena!,
                      ),
                    ],
                  ),
                  SizedBox(
                      height:15.0
                  ),
                  Text(
                      'Color is - ${bee3model.color}',
                  ),
                  SizedBox(
                      height:15.0
                  ),
                  Text(
                    bee3model.No3NaqelEl7araka!
                  ),
                  SizedBox(
                      height:15.0
                  ),
                  Row(
                    children: [
                      Icon(Icons.phone),
                      SizedBox(width: 5.0,),
                      Text(
                        bee3model.phoneNum!,
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
        SizedBox(
          height: 5.0,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 16.0,right: 16.0),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20.0),
              color: Colors.blue,
            ),
            width: double.infinity,
            height: 30.0,
            child: Padding(
              padding: const EdgeInsets.all(5.0),
              child: Text(
                '${bee3model.price} LE',
                style: TextStyle(
                    color: Colors.white
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}


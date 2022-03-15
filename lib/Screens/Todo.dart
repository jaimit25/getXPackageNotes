import 'package:flutter/material.dart';
import 'package:get/utils.dart';
import 'package:get/get.dart';
import 'package:getxtutp/controller/controller.dart';

class Todo extends StatelessWidget {

  final cntrler = Get.put(controller());

   
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      body:Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            GetBuilder<controller>(
              init: controller(),
              builder: (c)=>  Text('${cntrler.getCntr}',style: TextStyle(color: Colors.black,fontSize: 80),),
            ),
           
            RaisedButton(
              color: Colors.green,
              child: Text('Increment'),
              onPressed: (){

              cntrler.increment();
            },),
          ],

        ),
      ),
    );
  }
}
import 'package:flutter/material.dart';
import 'package:get/get_state_manager/src/simple/get_controllers.dart';

class controller extends GetxController{
   int _cntr= 0;
  void increment(){
    _cntr++;
    update();
    print(getCntr);
  }

  int get getCntr {
    return _cntr;
      
  }

  void set setCntr(int val){
    _cntr=val;
       update();
  }

}
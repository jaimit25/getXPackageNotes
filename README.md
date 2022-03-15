# getx Package Tutorial

<h4>simple implementation of getX<h4>

  <p>//Adding Plugin</p>
  <div>
  dependencies:
  get:
  <div>
    
<p>Implementation</p>
<div>
  <h2>Imports</h2>
  import 'package:get/get.dart';
  import 'package:getxtutp/controller/controller.dart';
  
  <br>
  <h2>Widget Implementation</h2>
  final Controller = Get.put(controller());
   GetBuilder<controller>(
              init: controller(),
              builder: (c)=>  Text('${cntrler.getCntr}',style: TextStyle(color: Colors.black,fontSize: 80),),
   )
  <br>
  <h2>controller class</h2>
  <p>
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
  </p> 

</div>
    

import 'package:flutter/material.dart';
import 'package:flutter_application_1/controller/getx_controller.dart';
import 'package:flutter_application_1/view/add_product_screen.dart';
import 'package:get/get.dart';

class HomeProductPage extends StatelessWidget {
   HomeProductPage({ Key? key }) : super(key: key);

    Productcontroller productController=Get.put(Productcontroller());


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        title:  Text('SHOPMOVIC',style: TextStyle(color:Get.isDarkMode?Colors.white:Colors.black,fontWeight: FontWeight.bold),),
        centerTitle: true,
        ),
       body: ListView.builder(
          itemBuilder:(context, index) {
            return Container(
              width: 10,
              height: 200,
              padding: const EdgeInsets.all(10),
              margin: const EdgeInsets.all(10),
             decoration:  BoxDecoration(
                   color: Colors.purple,
                   borderRadius: BorderRadius.circular(10),
               ),
            child: 
                Column(
                  children: [
                    const Text('Hello'),
                    const SizedBox(height: 10),
                    Image.asset('images/person.jpeg',height: 120),
                  ],
                ),              
            );
            
          },
          itemCount: 10,
          
          ),  
       

      floatingActionButton: FloatingActionButton(
        onPressed:()=>Get.to(()=>AddProduct()),
        backgroundColor: Colors.grey,
        child: const Icon(Icons.add,color: Colors.purple,),
        ),   
        );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_application_1/view/home_product_page.dart';
import 'package:flutter_application_1/view/widgets/mybutton.dart';
// import 'package:http/http.dart';
import 'package:get/get.dart';
import '../view/widgets/input_field.dart';


class AddProduct extends StatelessWidget {
   AddProduct({Key? key}) : super(key: key);
  
  TextEditingController titlecontroller=TextEditingController();
  TextEditingController desccontroller=TextEditingController();
  TextEditingController pricecontroller=TextEditingController();
  TextEditingController urlcontroller=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text('Add Product'),centerTitle: true,),
        body: SafeArea(
          child:SingleChildScrollView(
            child: Column(
                children:[
                InputField(
                  controller:titlecontroller,
                  label:const Text('Title'),
                  hintText: 'Enter Title',
                  ),
                InputField(
                  controller:desccontroller,
                  label:const Text('descripyion'),
                  hintText: 'Enter descripyion',
                  ),
                InputField(
                  controller:pricecontroller,
                  label:const Text('Price'),
                  hintText: 'Enter price',
                  ),
                InputField(
                  controller:urlcontroller,
                  label:const Text('ImageUrl'),
                  hintText: 'Enter ImageUrl  ',
                  ),
               
                  ElevatedButton(
                    onPressed: ()async{
                       Get.back();
                    },
                    child:  Text('SUBMIT ADD PRODUCT',style: TextStyle(color: Get.isDarkMode?Colors.white:Colors.black),),
                    ),
                ]
            ),
          ) ,),
      
    );
  }
}
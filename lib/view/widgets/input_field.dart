import 'package:flutter/material.dart';

class InputField extends StatelessWidget {
   InputField({this.controller,required this.label,required this.hintText});
  final TextEditingController? controller;
  final Text label;
  final String hintText;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(8),
      // padding: const EdgeInsets.all(8),
      child: Container(
        // margin: const EdgeInsets.all(8),
        padding: const EdgeInsets.only(left:10),
        decoration:  BoxDecoration(
          color: Colors.grey,
          borderRadius: BorderRadius.circular(10),
        ),
        child:Column(
        children: [
          TextFormField(
            decoration: InputDecoration(
              label:label ,
              hintText:hintText ,
            ),
            controller: controller,
          )
        ],
        )
        
      ),
     

    );
  }
}
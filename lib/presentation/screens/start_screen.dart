import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
     body: SingleChildScrollView(
       child: Column(
         mainAxisAlignment: MainAxisAlignment.center,
         mainAxisSize: MainAxisSize.min,
         children: [
           Padding(
             padding:  EdgeInsetsDirectional.only(top:MediaQuery.of(context).size.height * 0.1,
           ),
             child: Text('welcome to whatsapp',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 35),),
           ),
           Center(
             child: Image(
              
               image: AssetImage("assets/WhatsApp_Image_2024-09-01_at_21.34.04-removebg-preview.png"),
                 ),
           ),
           Padding(
             padding: EdgeInsetsDirectional.only(bottom:MediaQuery.of(context).size.height * 0.2 ),
             child: Column(
               children: [
                 Padding(
                   padding: const EdgeInsetsDirectional.symmetric(horizontal:20,vertical: 10 ),
                   child: Text("read the privecy policy and press 'agree and continue' to accept the service terms",style: TextStyle(fontSize: 14,color: Colors.grey)),
                 ),
                 Container(
                   child: Center(child: Text("Agree and continue",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),)),
                   alignment: AlignmentDirectional.bottomCenter,
                   width: MediaQuery.of(context).size.width * 0.8,
                   height:60,
                   decoration: BoxDecoration(
                   color: Colors.green,
                   borderRadius: BorderRadius.circular(10)
                 ),),
               ],
             ),
           )
       
         ],
       ),
     ),
    );
  }
}

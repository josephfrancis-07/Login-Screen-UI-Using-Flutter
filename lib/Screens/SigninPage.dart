import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';


class SigninPage extends StatefulWidget {
  @override
  _SigninPageState createState() => _SigninPageState();
}

class _SigninPageState extends State<SigninPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          body: Stack(
      
        children: [
          Container(color:Colors.white,
            alignment: Alignment(-13.0,2.7),
              child: Container(
                height: 500,
                width: 429,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,color: Colors.blue,
                  ),
              ),
            ),
            
            Positioned(

              right: -80,
              top: -100,
                        child: Container(
                  height: 539,
                  width: 449,
                    decoration: BoxDecoration(
                      shape:BoxShape.circle ,color: Colors.blue[700],
                   ),
                  
                  
                ),
            ),


           Positioned(

              right: 260,
              top: -50,
                        child: Container(
                  height: 400,
                  width: 150,
                    decoration: BoxDecoration(
                      shape:BoxShape.circle ,color: Colors.blue[900],
                   ),
                  
                  
                ),
            ),
          

          Align(
            alignment: Alignment(0.0,-0.1089),
              child :Container(padding: EdgeInsets.all(25),
                        margin: EdgeInsets.all(15),
                        //color: Colors.white,
                        height: 320,
                        width:600,
                        decoration: BoxDecoration(color: Colors.white,
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            topRight: Radius.circular(10),
                            bottomLeft: Radius.circular(10),
                            bottomRight: Radius.circular(10)             
                          ),
                           boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 5,
                                blurRadius: 7,
                                offset: Offset(0, 3), // changes position of shadow
                              ),
                           ]
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                          Text(
                            "LOGIN",
                            style: GoogleFonts.openSans(
                              textStyle: TextStyle(color: Colors.blue, letterSpacing: .5,fontSize: 45,fontWeight:FontWeight.w600,
                              decoration: TextDecoration.none,),
                            ),
                          ),
                          SizedBox(height: 12,), 
                            TextField(
                              decoration: InputDecoration(
                                border: InputBorder.none,
                                hintText: 'Email (Required)'
                              ),
                            ),
                            Divider(color: Colors.black,),
                            TextField(
                              decoration: InputDecoration(
                                border: InputBorder.none,
                                hintText: 'Password (Required)'
                              ),
                            ),
                            Divider(color: Colors.black,),  
                            SizedBox(height: 20,), 
                            Text("Forgot Password ?",style: GoogleFonts.openSans(
                              textStyle : TextStyle(fontSize: 15,fontWeight :FontWeight.w700)
                            ),) 
                        ],),)
            ),

            GestureDetector(
              onTap:(){},
              child:  Align(
                    alignment: Alignment(0.75,0.3389),
             
                        child: Container(
                  height: 200,
                  width: 80,
                    decoration: BoxDecoration(
                      shape:BoxShape.circle ,color: Colors.blue[600],
                    ),
                    child: Icon(Icons.arrow_forward_ios,size: 30,color: Colors.white,),
            ),),),

            Align(
              alignment:Alignment(0.0,0.87),
              child:Container(
            
                height:200,
                width:400,
                child: Column(children: [
                  Text("or Login with",textScaleFactor: 1.4,),
                  SizedBox(height: 15,),
                  Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.only(left:20,right:20),
                    height:50,
                    width: 250,
                    
                    decoration:BoxDecoration( borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            topRight: Radius.circular(10),
                            bottomLeft: Radius.circular(10),
                            bottomRight: Radius.circular(10)             
                          ),
                           boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 5,
                                blurRadius: 7,
                                offset: Offset(0, 3), // changes position of shadow
                              ),
                           ],color: Colors.blue,),
                    child: Row(children: [
                
                     Icon(FontAwesomeIcons.facebook,color: Colors.white,),
                      SizedBox(width: 30,),
                      Text("Login with Facebook",style: GoogleFonts.openSans(color: Colors.white,fontWeight: FontWeight.w500),)
                    ],),
                  ),

                  SizedBox(height: 17,),


                  Container(
                    padding: EdgeInsets.only(left:20,right:20),
                    alignment: Alignment.center,
                    height:50,
                    width: 250,
                     decoration:BoxDecoration( borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            topRight: Radius.circular(10),
                            bottomLeft: Radius.circular(10),
                            bottomRight: Radius.circular(10)             
                          ),
                           boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 5,
                                blurRadius: 7,
                                offset: Offset(0, 3), // changes position of shadow
                              ),
                           ],color: Colors.indigoAccent[100],),
                    child: Row(children: [
                    
                      Image.asset('assets/images/google_g.png'),
                      SizedBox(width: 30,),
                      Text("Sign in with Google",style: GoogleFonts.openSans(color: Colors.white,fontWeight: FontWeight.w500),)
                    ],),
                  ),
                
                ],),
              )
            ),

            Align(alignment: Alignment.bottomRight,
            
            child :Padding(
              padding: EdgeInsets.all(20),
              child :Text("REGISTER",style: GoogleFonts.openSans(color: Colors.blue,fontWeight: FontWeight.w700),textScaleFactor: 1.8,)),)
            
            
            

          

         
         ],
        
      ),
    );
  }
}
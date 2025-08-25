import 'package:flutter/material.dart';

class SucessfullyLogin extends StatelessWidget {
  const SucessfullyLogin({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child:Center(
            child: Column(
              children: [
                SizedBox(height: 100),
                Image(
                  height:300 ,
                  width:300,
                  image: AssetImage('assets/sl.png')
              ),
                Text(
                  'Yey! Login Successfull',
                  style: TextStyle(
                    fontFamily: 'Poppins Bold',fontSize:16.5, color: Colors.black,
                  ),
                ),
                SizedBox(height: 15,),
                Text(
                  'You will be moved to home screen right now.Enjoy the features!',
                  style: TextStyle(
                    fontFamily: 'Poppins Regular',fontSize:10, color: Color(0xff7F909F),
                  ),
                ),

                SizedBox(height: 30,),
                    Container(
                    width: 244.76,
                    height: 38,
                    decoration: BoxDecoration(
                      color: Color(0xffD70404),
                      borderRadius: BorderRadius.circular(10),
                    ),

                    child: Center(
                      child: Text('Lets Explore',style: TextStyle(
                        color: Colors.white,fontSize: 10,fontFamily: 'Poppins Bold',
                      ),),
                    ),
                  ),






              ],
            ),
          ),
      ),
    );
  }
  }
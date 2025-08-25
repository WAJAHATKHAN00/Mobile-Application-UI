import 'package:flutter/material.dart';
import 'email_verification.dart';
class CreateAccount2 extends StatelessWidget {
  const CreateAccount2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(height: 30,),
            Text(
              'Create your account',
              style: TextStyle(
                fontFamily: 'Poppins SemiBold',fontSize:15.73, color: Colors.black,
              ),

            ),
            SizedBox(height: 10,),
            Text(
              'Create account for exploring news',
              style: TextStyle(
                fontFamily: 'Poppins Regular',fontSize:10.1, color: Color(0xff969AA8),
              ),

            ),
            SizedBox(height: 20,),
            Image(
                height:35.8,
                width: 42.89,
                image: AssetImage('assets/logo.png')
            ),
            SizedBox(height: 10,),
            Text(
              'REXODUS GAMING',
              style: TextStyle(
                fontFamily: 'Poppins Bold',fontSize:21.45, color: Color(0xff020204),
              ),

            ),
            SizedBox(height: 10,),
            Padding(
              padding:  EdgeInsets.only(right: 235),
              child: Text(
                'Full Name',
                style: TextStyle(
                  fontFamily: 'Poppins Bold',fontSize:10.1, color: Color(0xff000000),
                ),

              ),
            ),
            SizedBox(height: 10,),
            Padding(
              padding:  EdgeInsets.only(left:35,right: 35 ),
              child: TextFormField(
                decoration: InputDecoration(
                  enabledBorder:OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(color: Color(0xffD70404),),
                  ),
                  hintText: 'First Name',
                  prefixIcon: Icon(Icons.person_outline,color: Color(0xffD70404),),
                  fillColor: Color(0xffFFFFFF),
                  filled: true,

                ),
              ),
            ),
            SizedBox(height: 10,),
            Padding(
              padding:  EdgeInsets.only(right: 235),
              child: Text(
                'Last Name',
                style: TextStyle(
                  fontFamily: 'Poppins Bold',fontSize:10.1, color: Color(0xff000000),
                ),

              ),
            ),
            SizedBox(height: 10,),
            Padding(
              padding:  EdgeInsets.only(left:35,right: 35 ),
              child: TextFormField(
                decoration: InputDecoration(
                  enabledBorder:OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(color: Color(0xffD70404),),
                  ),
                  hintText: 'Last Name',
                  prefixIcon: Icon(Icons.person_outline,color: Color(0xffD70404),),
                  fillColor: Color(0xffFFFFFF),
                  filled: true,

                ),
              ),
            ),
            SizedBox(height: 10,),
            Padding(
              padding:  EdgeInsets.only(right: 235),
              child: Text(
                'Password',
                style: TextStyle(
                  fontFamily: 'Poppins Bold',fontSize:10.1, color: Color(0xff000000),
                ),

              ),
            ),
            SizedBox(height: 10,),
            Padding(
              padding:  EdgeInsets.only(left:35,right: 35 ),
              child: TextFormField(
                decoration: InputDecoration(
                  enabledBorder:OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(color: Color(0xffD70404),),
                  ),
                  hintText: 'Password',
                  prefixIcon: Icon(Icons.lock_outlined,color: Color(0xffD70404),),
                  suffixIcon: Icon(Icons.remove_red_eye_outlined,),
                  fillColor: Color(0xffFFFFFF),
                  filled: true,

                ),
              ),
            ),
            SizedBox(height: 10,),
            Padding(
              padding:  EdgeInsets.only(right: 235),
              child: Text(
                'Confirm Password',
                style: TextStyle(
                  fontFamily: 'Poppins Bold',fontSize:10.1, color: Color(0xff000000),
                ),

              ),
            ),
            SizedBox(height: 10,),
            Padding(
              padding:  EdgeInsets.only(left:35,right: 35 ),
              child: TextFormField(
                decoration: InputDecoration(
                  enabledBorder:OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(color: Color(0xffD70404),),
                  ),
                  hintText: 'Confirm Password',
                  prefixIcon: Icon(Icons.lock_outline,color: Color(0xffD70404)),
                  suffixIcon: Icon(Icons.remove_red_eye_outlined,),
                  fillColor: Color(0xffFFFFFF),
                  filled: true,

                ),
              ),
            ),
            SizedBox(height: 10,),
            SizedBox(height: 40,),
            GestureDetector(

              onTap: (){
                Navigator.push(context,
                  MaterialPageRoute(builder: (context) => EmailVerification()),
                );
              },

              child: Container(
                width: 233.76,
                height: 40.02,
                decoration: BoxDecoration(
                  color: Color(0xffD70404),
                  borderRadius: BorderRadius.circular(10),
                ),

                child: Center(
                  child: Text('Continue',style: TextStyle(
                    color: Colors.white,fontSize: 11.44,fontFamily: 'Poppins Bold',
                  ),),
                ),


              ),
            ),

          ],
        ),

      ),
    );

  }
}
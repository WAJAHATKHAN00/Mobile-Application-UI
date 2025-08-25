import 'package:flutter/material.dart';
import 'create_account2.dart';
class CreateAccount extends StatelessWidget {
  const CreateAccount({super.key});

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
              Image(
                  height:200.1,
                  width: 200.1,
                  image: AssetImage('assets/login.png'),
              ),
              SizedBox(height: 10,),
              Padding(
                padding:  EdgeInsets.only(right: 235),
                child: Text(
                  'Email or Phone',
                  style: TextStyle(
                    fontFamily: 'Poppins Medium',fontSize:10.1, color: Color(0xff000000),
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
                    hintText: 'Hello@tyler.com',
                    prefixIcon: Icon(Icons.email_outlined,color: Color(0xffD70404),),
                    suffixIcon: Icon(Icons.check_circle_rounded,color: Color(0xffD70404),),
                    fillColor: Color(0xffFFFFFF),
                    filled: true,

                  ),
                ),
              ),
              SizedBox(height: 40,),





              GestureDetector(

              onTap: (){
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => CreateAccount2()),
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
                      color: Colors.white,fontSize: 11.44,fontFamily: 'Poppins SemiBold',
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
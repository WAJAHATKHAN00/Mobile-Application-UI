import 'package:flutter/material.dart';
import 'set_new_password.dart';
class ConfirmEmail extends StatelessWidget{
  const ConfirmEmail ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
//mainAxisAlignment: MainAxisAlignment.center,

            children: [
              Image(
                  height:333.76 ,
                  width:443.76 ,
                  image: AssetImage('assets/otp.png')
              ),
              Text(
                'Confirm Your Email',
                style: TextStyle(
                  fontFamily: 'Poppins Bold',fontSize:20.73, color: Colors.black,
                ),
              ),
              SizedBox(height: 15,),
              Text(
                'We’ve sent 5 digits verification code',
                style: TextStyle(
                  fontFamily: 'Poppins Regular',fontSize:10.1, color: Color(0xff7F909F),
                ),
              ),
              Text(
                'to Hello@tyler.com',
                style: TextStyle(
                  fontFamily: 'Poppins Regular',fontSize:10.1, color: Color(0xffD70404),
                ),
              ),
              SizedBox(height: 30,),
              Padding(
                padding: const EdgeInsets.only(left: 0,right: 180),
                child: Text('Enter Verification Code',
                  style: TextStyle(
                    fontFamily: 'Poppins Medium',fontSize:11.44,
                  ),
                ),
              ),
              SizedBox(height: 10,),
              Padding(
                padding:  EdgeInsets.only(left:35,right: 35 ),
                child: TextFormField(
                  decoration: InputDecoration(
                    enabledBorder:OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                      borderSide: BorderSide(color: Color(0xffD70404),),
                    ),
                    hintText: '59382',
                    prefixIcon: Icon(Icons.email_outlined,color: Color(0xffD70404),),
                    suffixIcon: Padding(
                      padding: const EdgeInsets.all(13.0),
                      child: Text('Resend in 3:03',style: TextStyle(color: Color(0xff7F909F)),),
                    ),
                    fillColor: Color(0xffFFFFFF),
                    filled: true,

                  ),
                ),
              ),
              SizedBox(height: 20,),

              GestureDetector(

                onTap: (){
                  Navigator.push(context,
                    MaterialPageRoute(builder: (context) => SetNewPassword()),
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
                    child: Text('Verify and Set New Password ',style: TextStyle(
                      color: Colors.white,fontSize: 10.1,fontFamily: 'Poppins SemiBold',
                    ),),
                  ),


                ),
              ),

              SizedBox(height: 10,),
              Text('Need Help | FAQ | Terms Of use',style: TextStyle(
                fontSize: 10.1,fontFamily: 'Poppins SemiBold',color: Color(0xff121212),
              ),)

            ],
          ),
        )
    );

  }
}
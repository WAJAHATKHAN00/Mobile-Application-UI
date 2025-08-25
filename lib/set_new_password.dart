import 'package:flutter/material.dart';
import 'sign_in.dart';
class SetNewPassword extends StatelessWidget{
  const SetNewPassword ({super.key});

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
                  image: AssetImage('assets/newpassword.png')
              ),
              Text(
                'Enter New Password',
                style: TextStyle(
                  fontFamily: 'Poppins Bold',fontSize:20.73, color: Colors.black,
                ),
              ),
              SizedBox(height: 10,),
              Text(
                'Set Complex passwords to protect',
                style: TextStyle(
                  fontFamily: 'Poppins Regular',fontSize:10.1, color: Color(0xff7F909F),
                ),
              ),

              SizedBox(height: 30,),
              Padding(
                padding:  EdgeInsets.only(left: 0,right: 250),
                child: Text('Password',
                  style: TextStyle(
                    fontFamily: 'Poppins Regular',fontSize:12.44,
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
                      borderSide: BorderSide(color: Color(0xffF8F7FB),),
                    ),
                    hintText: 'Enter Your Password',
                    prefixIcon: Icon(Icons.lock_outlined,color: Color(0xffD70404),),
                    suffixIcon: Icon(Icons.remove_red_eye_outlined),
                    fillColor: Color(0xffFFFFFF),
                    filled: true,

                  ),
                ),
              ),
              SizedBox(height: 10,),
              Padding(
                padding:  EdgeInsets.only(left: 0,right: 200),
                child: Text('Re Type Password',
                  style: TextStyle(
                    fontFamily: 'Poppins Regular',fontSize:12.44,
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
                      borderSide: BorderSide(color: Color(0xffF8F7FB),),
                    ),
                    hintText: 'Enter Your Password',
                    prefixIcon: Icon(Icons.lock_outlined,color: Color(0xffD70404),),
                    suffixIcon: Icon(Icons.remove_red_eye_outlined),
                    fillColor: Color(0xffFFFFFF),
                    filled: true,

                  ),
                ),
              ),






              GestureDetector(

                onTap: (){
                  Navigator.push(context,
                    MaterialPageRoute(builder: (context) => SignIn()),
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
                    child: Text(' Set New Password ',style: TextStyle(
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
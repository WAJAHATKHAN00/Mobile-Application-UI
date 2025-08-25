import 'package:flutter/material.dart';
import 'confirm_your_email.dart';
class Reset extends StatelessWidget{
  const Reset ({super.key});

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
                  image: AssetImage('assets/reset.png')
              ),
              Text(
                'Reset Your Password',
                style: TextStyle(
                  fontFamily: 'Poppins Bold',fontSize:20, color: Colors.black,
                ),
              ),
              SizedBox(height: 15,),
              Text(
                '          Enter your email adress below \n and we’ll send you a link with instructions',
                style: TextStyle(
                  fontFamily: 'Poppins Regular',fontSize:10.1, color: Color(0xff7F909F),
                ),
              ),

              SizedBox(height: 30,),
              Padding(
                padding: const EdgeInsets.only(left: 0,right: 230),
                child: Text('Email Address',
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
                      borderSide: BorderSide(color: Color(0xffF8F7FB),),
                    ),
                    hintText: 'Enter Email Address',
                    prefixIcon: Icon(Icons.email_outlined,color: Color(0xffD70404),),
                    fillColor: Color(0xffFFFFFF),
                    filled: true,

                  ),
                ),
              ),
              SizedBox(height: 20,),
              GestureDetector(

                onTap: (){
                  Navigator.push(context,
                    MaterialPageRoute(builder: (context) => ConfirmEmail()),
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
                    child: Text('Send Verification Code',style: TextStyle(
                      color: Colors.white,fontSize: 10.1,fontFamily: 'Poppins SemiBold',
                    ),),
                  ),


                ),
              ),


              SizedBox(height: 5,),
              Text('Need Help | FAQ | Terms Of use',style: TextStyle(
                fontSize: 10.1,fontFamily: 'Poppins SemiBold',color: Color(0xff121212),
              ),)

            ],
          ),
        )
    );
  }

}
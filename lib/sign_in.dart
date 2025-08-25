import 'package:flutter/material.dart';
import 'create_account.dart';
import 'sucessfully_login.dart';
import 'reset_password.dart';
class SignIn extends StatelessWidget {
  const SignIn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          children: [
            const SizedBox(height: 40),
            const Text(
              'Welcome Back!',
              style: TextStyle(
                fontFamily: 'Poppins-SemiBold',
                fontSize: 15.2,
                color: Color(0xff000000),
              ),
            ),
            const SizedBox(height: 10),
            const Text(
              'Let’s login for explore continues',
              style: TextStyle(
                fontFamily: 'Poppins-Regular',
                fontSize: 9.62,
                color: Color(0xff969AA8),
              ),
            ),
            const SizedBox(height: 20),
            const Image(
              height: 41.25,
              width: 34.42,
              image: AssetImage('assets/logo.png'),
            ),
            const SizedBox(height: 10),
            const Text(
              'REXODUS GAMONG',
              style: TextStyle(
                fontFamily: 'Poppins-Bold',
                fontSize: 20.62,
                color: Color(0xff020204),
              ),
            ),
            const SizedBox(height: 20),

            // Email label
            const Padding(
              padding: EdgeInsets.only(left: 30),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Email or Phone Number',
                  style: TextStyle(
                    fontFamily: 'Poppins-Medium',
                    fontSize: 9.62,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
            const SizedBox(height: 10),

            // Email TextField
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: TextFormField(
                decoration: InputDecoration(
                  hintText: 'Enter your email',
                  prefixIcon: const Icon(Icons.email_outlined,color: Color(0xffD70404),),
                  fillColor: const Color(0xffF8F7FB),
                  filled: true,
                  enabledBorder: OutlineInputBorder(
                    borderSide: const BorderSide(color: Color(0xffF8F7FB)),
                    borderRadius: BorderRadius.circular(6.87),
                  ),
                ),
              ),
            ),

            const SizedBox(height: 20),

            // Password label
            const Padding(
              padding: EdgeInsets.only(left: 30),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Password',
                  style: TextStyle(
                    fontFamily: 'Poppins-Medium',
                    fontSize: 9.62,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
            const SizedBox(height: 10),

            // Password TextField
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                  hintText: 'Enter your password',
                  prefixIcon: const Icon(Icons.lock_open,color: Color(0xffD70404),),
                  fillColor: const Color(0xffF8F7FB),
                  filled: true,
                  enabledBorder: OutlineInputBorder(
                    borderSide: const BorderSide(color: Color(0xffF8F7FB)),
                    borderRadius: BorderRadius.circular(6.87),
                  ),
                ),
              ),
            ),

            const SizedBox(height: 10),

            // Keep me signed in + Forget Password
            Row(
              children:  [
                Padding(
                  padding: EdgeInsets.only(left: 30),
                  child: Text(
                    'Keep me signed in ',
                    style: TextStyle(
                      fontFamily: 'Poppins-Regular',
                      fontSize: 8.25,
                      color: Color(0xffABB3BB),
                    ),
                  ),
                ),
                Spacer(),
                Padding(
                  padding: EdgeInsets.only(right: 30),

                  child:
                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> Reset()));
                    },
                    child: Text(
                      'Forget Password ?',
                      style: TextStyle(
                        fontFamily: 'Poppins-Medium',
                        fontSize: 8.94,
                        color: Color(0xffD70404),
                      ),
                    ),
                  ),
                ),
              ],
            ),

            const SizedBox(height: 20),

            // Sign Up Button
           GestureDetector(
              onTap: (){
                Navigator.push(context,
                    MaterialPageRoute(builder: (context)=> SucessfullyLogin())
                );
              },

              child: Container(
                height: 38.5,
                width: 224.8,
                decoration: BoxDecoration(
                  color: const Color(0xffD70404),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Center(
                  child: Text(
                    'Sign Up',
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Poppins-SemiBold',
                      fontSize: 11,
                    ),
                  ),
                ),
              ),
            ),

            const SizedBox(height: 20),
            const Text(
              'You can Contact with',
              style: TextStyle(
                color: Color(0xff969AA8),
                fontFamily: 'Poppins-Medium',
                fontSize: 8.25,
              ),
            ),
            const SizedBox(height: 20),

            // Social Icons
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Image(
                  width: 30.25,
                  height: 30.25,
                  image: AssetImage('assets/fb.png'),
                ),
                SizedBox(width: 15),
                Image(
                  width: 30.25,
                  height: 30.25,
                  image: AssetImage('assets/google.png'),
                ),
                SizedBox(width: 15),
                Image(
                  width: 30.25,
                  height: 30.25,
                  image: AssetImage('assets/apple.png'),
                ),
              ],
            ),

            const SizedBox(height: 20),

            // Sign Up Link
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children:  [
                Text(
                  'Don’t have an account? ',
                  style: TextStyle(
                    fontSize: 8.25,
                    fontFamily: 'Poppins-Medium',
                    color: Color(0xff000000),
                  ),
                ),

                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) =>  CreateAccount()),
                    );
                  },
                child: Text(
                  'Sign Up here ',
                  style: TextStyle(
                    fontSize: 8.25,
                    fontFamily: 'Poppins-Medium',
                    color: Color(0xffD70404),
                  ),
                ),
                ),
                  ],
            ),
          ],
        ),
      ),
    );
  }
}

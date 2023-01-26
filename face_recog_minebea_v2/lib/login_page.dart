import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              //Image icon
              //Icon(Icons.phone_android_rounded, size: 80),
              //WELCOME screen

              Image(image: AssetImage('assets/mitsumi.png')),

              // Text('Facial Recognition',
              //  style: TextStyle(
              //      fontWeight: FontWeight.bold,
              ///      fontSize: 30,
              //     color: Colors.blue)),

              // Text('Welcome Back',
              //     style: TextStyle(
              //        color: Colors.red, fontWeight: FontWeight.bold)),

              SizedBox(
                //space between title
                height: 20,
              ),
              //EMAIL text field
              Padding(
                //padding thickness
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.grey[200],
                      border: Border.all(color: Colors.blue.shade100),
                      borderRadius:
                          const BorderRadius.all(const Radius.circular(8))),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20.0),
                    child: TextField(
                      decoration: InputDecoration(
                          border: InputBorder.none, hintText: 'Email'),
                    ),
                  ),
                ),
              ),

              //space between Email and Password
              SizedBox(
                height: 20,
              ),

              //PASSWORD textfield
              Padding(
                //padding thickness
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.grey[200],
                      border: Border.all(color: Colors.blue.shade100),
                      borderRadius:
                          const BorderRadius.all(const Radius.circular(8))),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20.0),
                    child: TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                          border: InputBorder.none, hintText: 'Password'),
                    ),
                  ),
                ),
              ),

              //space between PAss and Sign In
              SizedBox(height: 10),

              //Sign in button
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: Container(
                  padding: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                      color: Colors.blueAccent,
                      borderRadius: BorderRadius.circular(12)),
                  child: Center(
                      child: Text(
                    'Sign in',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  )),
                ),
              ),

              //space between Sign in and Register
              SizedBox(height: 10),

              //REGISTer now
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Not a member ? ',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      )),
                  Text('Register now ',
                      style: TextStyle(
                        color: Colors.blue,
                        fontWeight: FontWeight.bold,
                      )),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

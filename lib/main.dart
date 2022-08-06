import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          body: Column(
            children: <Widget>[
              const SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Image(
                    image: AssetImage('assets/logo.png'),
                    width: 50,
                    height: 50,
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "Maintenance",
                        style:
                            TextStyle(fontFamily: 'Rubik Medium', fontSize: 24),
                      ),
                      Text(
                        "BOX",
                        style: TextStyle(
                          fontFamily: 'Rubik Medium',
                          fontSize: 24,
                          color: Color(0xfff9703b),
                        ),
                      ),
                    ],
                  )
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              const Center(
                child: Text(
                  "Login",
                  style: TextStyle(fontFamily: 'Rubik Medium', fontSize: 24),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                "This is beautiful user interface created by  \n muhammad faisal",
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontFamily: 'Rubik Regular', color: Color(0xff4C5980)),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 30,horizontal: 30),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: "Email",
                    prefixIcon: const Icon(Icons.email_outlined,color: Color(0xff323F4B),),
                    fillColor: const Color(0xffF8F9FA),
                    filled: true,
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                        borderSide: const BorderSide(color: Color(0xffe4e7eb))
                    ),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: const BorderSide(color: Color(0xffe4e7eb))
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30,),
                child: TextFormField(
                  decoration:  InputDecoration(
                    hintText: "Password",
                    prefixIcon:const Icon(Icons.lock_outline_rounded,color: Color(0xff323f4b),),
                    suffixIcon: const Icon(Icons.visibility_off,color: Color(0xff323f4b),),
                    fillColor:const Color(0xffF8F9FA),
                    filled: true,
                    focusedBorder:  OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide:const BorderSide(
                        color: Color(0xffE4E7EB)
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: const BorderSide(color: Color(0xffe4e7eb))
                    ),
                  ),
                ),
              ),
               const SizedBox(height: 5,),
               const Padding(
                  padding: EdgeInsets.only(right: 30),
                  child: Align(
                    alignment: Alignment.centerRight,
                    child:  Text("Forgot Password?",style: TextStyle(
                    fontFamily: 'Rubik Medium',
                    color: Color(0xff4c5980),
                        decoration: TextDecoration.underline,
              ),),
                  ),
                ),
              const SizedBox(height: 150,),
              Container(
                width: 300,
                height: 50,
                child:const Center(
                  child: Text(
                      "LOG IN",
                      style: TextStyle(
                        fontFamily: 'Rubik Medium',
                        fontSize: 16,
                        color: Colors.white,
                      ),
                ),
              ),
                decoration: BoxDecoration(
                  color:const Color(0xfff9703b),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              const SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    "Don't have an account?",
                    style: TextStyle(
                        fontFamily: 'Rubik Regular', color: Color(0xff4C5980)),
                  ),
                  Text(
                    " Sign Up",
                    style: TextStyle(
                        fontFamily: 'Rubik Medium', color: Color(0xfff9703b)),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';

class SignUp extends StatefulWidget {
  const SignUp({super.key});

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Stack(
          children: [
            Container(
              height: MediaQuery.of(context).size.height / 4.0,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                  gradient: const LinearGradient(
                      colors: [Color(0xFF7f30fe), Color(0xFF6380fb)],
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight),
                  borderRadius: BorderRadius.vertical(
                      bottom: Radius.elliptical(
                          MediaQuery.of(context).size.width, 105.0))),
            ),
            Padding(
              padding: EdgeInsets.only(top: 70.0),
              child: Column(
                children: [
                  Center(
                      child: Text("SignUp",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 24.0,
                              fontWeight: FontWeight.bold))),
                  Center(
                      child: Text("Create a new Account",
                          style: TextStyle(
                              color: Color(0xFFbbb0ff),
                              fontSize: 18.0,
                              fontWeight: FontWeight.w500))),
                  SizedBox(
                    height: 20.0,
                  ),
                  Container(
                    margin:
                        EdgeInsets.symmetric(vertical: 20.0, horizontal: 10.0),
                    child: Material(
                      elevation: 5.0,
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        padding: EdgeInsets.symmetric(
                            vertical: 30.0, horizontal: 20.0),
                        height: MediaQuery.of(context).size.height / 1.6,
                        width: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(18)),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Name",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18.0,
                                  fontWeight: FontWeight.w500),
                            ),
                            SizedBox(height: 10.0),
                            Container(
                              decoration: BoxDecoration(
                                  border: Border.all(
                                    width: 1.0,
                                    color: Colors.black38,
                                  ),
                                  borderRadius: BorderRadius.circular(10)),
                              child: TextField(
                                decoration: InputDecoration(
                                    border: InputBorder.none,
                                    prefixIcon: Icon(
                                      Icons.mail_outline_outlined,
                                      color: Color(0xFF7f30fe),
                                    )),
                              ),
                            ),
                            SizedBox(
                              height: 20.0,
                            ),
                            Text(
                              "Email",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18.0,
                                  fontWeight: FontWeight.w500),
                            ),
                            SizedBox(height: 10.0),
                            Container(
                              decoration: BoxDecoration(
                                  border: Border.all(
                                    width: 1.0,
                                    color: Colors.black38,
                                  ),
                                  borderRadius: BorderRadius.circular(10)),
                              child: TextField(
                                decoration: InputDecoration(
                                    border: InputBorder.none,
                                    prefixIcon: Icon(
                                      Icons.mail_outline_outlined,
                                      color: Color(0xFF7f30fe),
                                    )),
                              ),
                            ),
                            SizedBox(
                              height: 20.0,
                            ),
                            Text(
                              "Password",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18.0,
                                  fontWeight: FontWeight.w500),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  border: Border.all(
                                    width: 1.0,
                                    color: Colors.black38,
                                  ),
                                  borderRadius: BorderRadius.circular(10)),
                              child: TextField(
                                decoration: InputDecoration(
                                    border: InputBorder.none,
                                    prefixIcon: Icon(
                                      Icons.password_outlined,
                                      color: Color(0xFF7f30fe),
                                    )),
                                obscureText: true,
                              ),
                            ),
                            SizedBox(
                              height: 20.0,
                            ),
                            Text(
                              "Confirm Password",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18.0,
                                  fontWeight: FontWeight.w500),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  border: Border.all(
                                    width: 1.0,
                                    color: Colors.black38,
                                  ),
                                  borderRadius: BorderRadius.circular(10)),
                              child: TextField(
                                decoration: InputDecoration(
                                    border: InputBorder.none,
                                    prefixIcon: Icon(
                                      Icons.password_outlined,
                                      color: Color(0xFF7f30fe),
                                    )),
                                obscureText: true,
                              ),
                            ),

                            //  Spacer(),
                            SizedBox(height: 30.0),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [Text("Don't have an account ?",style:TextStyle(color: Colors.black,fontSize: 16.0)),
                            
                            Text("Sign Up Now!",style: TextStyle(color: Color(0xFF7f30fe),fontSize:16.0)
                            ),],),


                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 30.0),
                                              Center(
                              child: Container(
                                margin: EdgeInsets.symmetric(horizontal: 20),
                                width: MediaQuery.of(context).size.width,
                                child: Material(
                                  elevation: 5.0,
                                  child: Center(
                                    child: Container(
                                      padding: EdgeInsets.all(10),
                                      decoration: BoxDecoration(
                                          color: Color(0xFF6380fb),
                                          borderRadius:
                                              BorderRadius.circular(10)),
                                      child: Center(
                                          child: Text(
                                        "SIGN UP",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 18.0,
                                            fontWeight: FontWeight.bold),
                                      )),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 390,
          height: 844,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(30),
          ),
          child: Stack(
            children: [
              Positioned(
                left: 30,
                top: 149,
                child: Text(
                  'Welcome back!',
                  style: TextStyle(
                    fontFamily: 'Be Vietnam',
                    fontWeight: FontWeight.bold,
                    fontSize: 32,
                    color: Color(0xFF261C12),
                  ),
                ),
              ),
              Positioned(
                left: 30,
                top: 220,
                child: Text(
                  'New here? Create account',
                  style: TextStyle(
                    fontFamily: 'Be Vietnam',
                    fontWeight: FontWeight.w500,
                    fontSize: 14,
                    color: Color.fromRGBO(0, 0, 0, 0.3),
                  ),
                ),
              ),
              Positioned(
                left: 30,
                top: 312,
                child: Container(
                  width: 330,
                  height: 48,
                  decoration: BoxDecoration(
                    color: Color(0xFF261C12).withOpacity(0.08),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        'Email Address',
                        style: TextStyle(
                          color: Color.fromRGBO(0, 0, 0, 0.3),
                          fontSize: 14,
                          fontFamily: 'Be Vietnam',
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 30,
                top: 384,
                child: Container(
                  width: 330,
                  height: 48,
                  decoration: BoxDecoration(
                    color: Color(0xFF261C12).withOpacity(0.08),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Password',
                          style: TextStyle(
                            color: Color.fromRGBO(0, 0, 0, 0.3),
                            fontSize: 14,
                            fontFamily: 'Be Vietnam',
                          ),
                        ),
                        Text(
                          'Forgot?',
                          style: TextStyle(
                            color: Color(0xFFD5715B),
                            fontSize: 14,
                            fontFamily: 'Be Vietnam',
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 30,
                top: 464,
                child: Container(
                  width: 330,
                  height: 52,
                  decoration: BoxDecoration(
                    color: Color(0xFFD5715B),
                    borderRadius: BorderRadius.circular(117),
                  ),
                  child: Center(
                    child: Text(
                      'Login',
                      style: TextStyle(
                        fontFamily: 'Be Vietnam',
                        fontWeight: FontWeight.w500,
                        fontSize: 18,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 112,
                top: 548,
                child: Text(
                  'or login with',
                  style: TextStyle(
                    fontFamily: 'Be Vietnam',
                    fontWeight: FontWeight.w500,
                    fontSize: 10,
                    color: Color.fromRGBO(38, 28, 18, 0.3),
                  ),
                ),
              ),
              Positioned(
                left: 29,
                top: 595,
                child: Container(
                  width: 96,
                  height: 52,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Color.fromRGBO(0, 0, 0, 0.08)),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Center(
                    child: Image.asset(
                      'assets/icons/g.png', // Replace with your Google icon asset path
                      width: 30,
                      height: 30,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 147,
                top: 595,
                child: Container(
                  width: 96,
                  height: 52,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Color.fromRGBO(0, 0, 0, 0.08)),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Center(
                    child: Image.asset(
                      'assets/icons/a.png', // Replace with your Apple icon asset path
                      width: 30,
                      height: 30,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 264,
                top: 595,
                child: Container(
                  width: 96,
                  height: 52,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Color.fromRGBO(0, 0, 0, 0.08)),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Center(
                    child: Image.asset(
                      'assets/icons/f.png', // Replace with your Facebook icon asset path
                      width: 30,
                      height: 30,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

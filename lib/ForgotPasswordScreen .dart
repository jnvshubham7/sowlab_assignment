import 'package:flutter/material.dart';

class ForgotPasswordScreen extends StatelessWidget {
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
              // Forgot Password Text
              Positioned(
                left: 30,
                top: 149,
                child: Text(
                    textAlign: TextAlign.center,

                  'Forgot Password?',
                  style: TextStyle(
                    fontFamily: 'Be Vietnam',
                    fontWeight: FontWeight.w700,
                    fontSize: 32,
                    height: 1.47, // Line height 47px
                    color: Color(0xFF261C12),
                  ),
                ),
              ),

              // "Remember your password? Login" Text
              Positioned(
                left: 30,
                top: 220,
                child: Text(
                    textAlign: TextAlign.center,

                  'Remember your password? Login',
                  style: TextStyle(
                    fontFamily: 'Be Vietnam',
                    fontWeight: FontWeight.w500,
                    fontSize: 14,
                    height: 1.43, // Line height 20px
                    color: Color.fromRGBO(0, 0, 0, 0.3),
                  ),
                ),
              ),

              // FarmerEats Text
              Positioned(
                left: 30,
                top: 36,
                child: Text(
                  'FarmerEats',
                    textAlign: TextAlign.center,

                  style: TextStyle(
                    fontFamily: 'Be Vietnam',
                    fontWeight: FontWeight.w400,
                    fontSize: 16,
                    height: 1.43, // Line height 23px
                    color: Colors.black,
                  ),
                ),
              ),

              // Phone Number Input Background
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
                ),
              ),

              // Phone Number Text
              Positioned(
                left: 71,
                top: 326,
                child: Text(
                    textAlign: TextAlign.center,

                  'Phone Number',
                  style: TextStyle(
                    fontFamily: 'Be Vietnam',
                    fontWeight: FontWeight.w400,
                    fontSize: 14,
                    height: 1.43, // Line height 20px
                    color: Color.fromRGBO(0, 0, 0, 0.3),
                  ),
                ),
              ),

              // Rectangle 1 - Button Background
              Positioned(
                left: 30,
                top: 392,
                child: Container(
                  width: 330,
                  height: 52,
                  decoration: BoxDecoration(
                    color: Color(0xFFD5715B),
                    borderRadius: BorderRadius.circular(117),
                  ),
                ),
              ),

              // Send Code Button Text
              Positioned(
                left: 145,
                top: 405,
                child: Text(
                  'Send Code',
                    textAlign: TextAlign.center,

                  style: TextStyle(
                    fontFamily: 'Be Vietnam',
                    fontWeight: FontWeight.w500,
                    fontSize: 18,
                    height: 1.44, // Line height 26px
                    color: Colors.white,
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

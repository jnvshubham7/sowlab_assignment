import 'package:flutter/material.dart';

class OtpLoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
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
              // FarmerEats Title
              Positioned(
                left: 30,
                top: 36,
                child: Text(
                  'FarmerEats',
                  style: TextStyle(
                    fontFamily: 'Be Vietnam',
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                    color: Colors.black,
                  ),
                ),
              ),
              
              // Verify OTP Title
              Positioned(
                left: 30,
                top: 149,
                child: Text(
                  'Verify OTP',
                  style: TextStyle(
                    fontFamily: 'Be Vietnam',
                    fontSize: 32,
                    fontWeight: FontWeight.w700,
                    color: Color(0xFF261C12),
                  ),
                ),
              ),

              // 'Remember your password? Login'
              Positioned(
                left: 30,
                top: 220,
                child: Text(
                  'Remember your password? Login',
                  style: TextStyle(
                    fontFamily: 'Be Vietnam',
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                    color: Colors.black.withOpacity(0.3),
                  ),
                  textAlign: TextAlign.center,
                ),
              ),

              // OTP Input Boxes
              Positioned(
                left: 30,
                top: 312,
                child: Row(
                  children: List.generate(5, (index) {
                    return Container(
                      width: 58,
                      height: 59,
                      margin: EdgeInsets.only(right: 8),
                      decoration: BoxDecoration(
                        color: Color(0xFF261C12).withOpacity(0.08),
                        borderRadius: BorderRadius.circular(8),
                      ),
                    );
                  }),
                ),
              ),

              // Submit Button Background
              Positioned(
                left: 30,
                top: 403,
                child: Container(
                  width: 330,
                  height: 52,
                  decoration: BoxDecoration(
                    color: Color(0xFFD5715B),
                    borderRadius: BorderRadius.circular(117),
                  ),
                ),
              ),

              // Submit Button Text
              Positioned(
                left: 145,
                top: 416,
                child: Text(
                  'Submit',
                  style: TextStyle(
                    fontFamily: 'Be Vietnam',
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),

              // Resend Code
              Positioned(
                left: 151,
                top: 471,
                child: Text(
                  'Resend Code',
                  style: TextStyle(
                    fontFamily: 'Be Vietnam',
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                    color: Colors.black,
                    decoration: TextDecoration.underline,
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

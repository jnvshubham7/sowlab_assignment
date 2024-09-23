import 'package:flutter/material.dart';

class SignupVerification1 extends StatelessWidget {
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
                top: 36,
                child: Text(
                  'FarmerEats',
                  style: TextStyle(
                    fontFamily: 'Be Vietnam',
                    fontWeight: FontWeight.w400,
                    fontSize: 16,
                    color: Colors.black,
                    height: 1.4,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Positioned(
                left: 30,
                top: 91,
                child: Text(
                  'Signup 3 of 4',
                  style: TextStyle(
                    fontFamily: 'Be Vietnam',
                    fontWeight: FontWeight.w500,
                    fontSize: 14,
                    color: Colors.black.withOpacity(0.3),
                    height: 1.4,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Positioned(
                left: 30,
                top: 118,
                child: Text(
                  'Verification',
                  style: TextStyle(
                    fontFamily: 'Be Vietnam',
                    fontWeight: FontWeight.w700,
                    fontSize: 32,
                    color: Color(0xFF261C12),
                    height: 1.4,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Positioned(
                left: 30,
                top: 189,
                child: Text(
                  'Attached proof of Department of Agriculture registrations i.e. Florida Fresh, USDA Approved, USDA Organic',
                  style: TextStyle(
                    fontFamily: 'Be Vietnam',
                    fontWeight: FontWeight.w400,
                    fontSize: 14,
                    color: Colors.black.withOpacity(0.3),
                    height: 1.4,
                  ),
                ),
              ),
              Positioned(
                left: 30,
                top: 306,
                child: Text(
                  'Attach proof of registration',
                  style: TextStyle(
                    fontFamily: 'Be Vietnam',
                    fontWeight: FontWeight.w400,
                    fontSize: 14,
                    color: Color(0xFF261C12),
                    height: 1.4,
                  ),
                ),
              ),
              Positioned(
                left: 30,
                top: 382,
                child: Container(
                  width: 330,
                  height: 48,
                  decoration: BoxDecoration(
                    color: Color(0xFF261C12).withOpacity(0.08),
                    borderRadius: BorderRadius.circular(8),
                  ),
                ),
              ),
              Positioned(
                left: 46,
                top: 396,
                child: Text(
                  'usda_registration.pdf',
                  style: TextStyle(
                    fontFamily: 'Be Vietnam',
                    fontWeight: FontWeight.w400,
                    fontSize: 14,
                    color: Color(0xFF261C12),
                    decoration: TextDecoration.underline,
                    height: 1.4,
                  ),
                ),
              ),
              Positioned(
                left: 134,
                top: 738,
                child: Container(
                  width: 226,
                  height: 52,
                  decoration: BoxDecoration(
                    color: Color(0xFFD5715B),
                    borderRadius: BorderRadius.circular(117),
                  ),
                  child: Center(
                    child: Text(
                      'Submit',
                      style: TextStyle(
                        fontFamily: 'Be Vietnam',
                        fontWeight: FontWeight.w500,
                        fontSize: 18,
                        color: Colors.white,
                        height: 1.4,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 307,
                top: 289,
                child: Container(
                  width: 53,
                  height: 53,
                  decoration: BoxDecoration(
                    color: Color(0xFFD5715B),
                    shape: BoxShape.circle,
                  ),
                ),
              ),
              Positioned(
                left: 322,
                top: 306,
                child: Container(
                  width: 24,
                  height: 20,
                  decoration: BoxDecoration(
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

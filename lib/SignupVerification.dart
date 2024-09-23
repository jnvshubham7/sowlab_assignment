import 'package:flutter/material.dart';

class SignupVerification extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          // Verification Text
          Positioned(
            left: 30,
            top: 118,
            child: Text(
              'Verification',
              style: TextStyle(
                fontFamily: 'Be Vietnam',
                fontWeight: FontWeight.w700,
                fontSize: 32,
                height: 47 / 32,
                color: Color(0xFF261C12),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          
          // Signup 3 of 4
          Positioned(
            left: 30,
            top: 91,
            child: Text(
              'Signup 3 of 4',
              style: TextStyle(
                fontFamily: 'Be Vietnam',
                fontWeight: FontWeight.w500,
                fontSize: 14,
                height: 20 / 14,
                color: Color.fromRGBO(0, 0, 0, 0.3),
              ),
              textAlign: TextAlign.center,
            ),
          ),

          // FarmerEats Text
          Positioned(
            left: 30,
            top: 36,
            child: Text(
              'FarmerEats',
              style: TextStyle(
                fontFamily: 'Be Vietnam',
                fontWeight: FontWeight.w400,
                fontSize: 16,
                height: 23 / 16,
                color: Colors.black,
              ),
              textAlign: TextAlign.center,
            ),
          ),

          // Attach proof of registration
          Positioned(
            left: 30,
            top: 306,
            child: Text(
              'Attach proof of registration',
              style: TextStyle(
                fontFamily: 'Be Vietnam',
                fontWeight: FontWeight.w400,
                fontSize: 14,
                height: 20 / 14,
                color: Color(0xFF261C12),
              ),
              textAlign: TextAlign.center,
            ),
          ),

          // Continue Button
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
                  'Continue',
                  style: TextStyle(
                    fontFamily: 'Be Vietnam',
                    fontWeight: FontWeight.w500,
                    fontSize: 18,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),

          // Ellipse
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

          // Vector (small icon inside ellipse)
          Positioned(
            left: 322,
            top: 306,
            child: Icon(Icons.check, color: Colors.white, size: 24),
          ),

          // Attached proof description
          Positioned(
            left: 30,
            top: 189,
            child: Container(
              width: 330,
              child: Text(
                'Attached proof of Department of Agriculture registrations i.e. Florida Fresh, USDA Approved, USDA Organic',
                style: TextStyle(
                  fontFamily: 'Be Vietnam',
                  fontWeight: FontWeight.w400,
                  fontSize: 14,
                  color: Color.fromRGBO(0, 0, 0, 0.3),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

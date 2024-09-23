import 'package:flutter/material.dart';

class ResetPasswordScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          // Background
          Container(
            width: 390,
            height: 844,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(30),
            ),
          ),

          // "FarmerEats" Text
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
                height: 1.4375, // 23px / 16px
              ),
            ),
          ),

          // "Reset Password" Text
          Positioned(
            left: 30,
            top: 149,
            child: Container(
              width: 240,
              height: 47,
              child: Center(
                child: Text(
                  'Reset Password',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Be Vietnam',
                    fontSize: 32,
                    fontWeight: FontWeight.w700,
                    color: Color(0xFF261C12),
                  ),
                ),
              ),
            ),
          ),

          // "Remember your password? Login" Text
          Positioned(
            left: 30,
            top: 220,
            child: Text(
              'Remember your password? Login',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontFamily: 'Be Vietnam',
                fontSize: 14,
                fontWeight: FontWeight.w500,
                color: Colors.black.withOpacity(0.3),
              ),
            ),
          ),

          // Input Box for New Password
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

          // Input Box for Confirm New Password
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
            ),
          ),

          // "New Password" Text
          Positioned(
            left: 71,
            top: 326,
            child: Text(
              'New Password',
              style: TextStyle(
                fontFamily: 'Be Vietnam',
                fontSize: 14,
                color: Colors.black.withOpacity(0.3),
              ),
            ),
          ),

          // "Confirm New Password" Text
          Positioned(
            left: 71,
            top: 398,
            child: Text(
              'Confirm New Password',
              style: TextStyle(
                fontFamily: 'Be Vietnam',
                fontSize: 14,
                color: Colors.black.withOpacity(0.3),
              ),
            ),
          ),

          // Submit Button (Rectangle 1)
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
                  'Submit',
                  style: TextStyle(
                    fontFamily: 'Be Vietnam',
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

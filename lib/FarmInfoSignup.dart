import 'package:flutter/material.dart';

class FarmInfoSignup extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFFFFF),
      body: Stack(
        children: [
          // "FarmerEats" text at the top
          Positioned(
            left: 30,
            top: 36,
            child: Text(
              'FarmerEats',
              style: TextStyle(
                fontFamily: 'Be Vietnam',
                fontWeight: FontWeight.w400,
                fontSize: 16,
                color: Color(0xFF000000),
              ),
            ),
          ),
          
          // "Signup 2 of 4" text
          Positioned(
            left: 30,
            top: 91,
            child: Text(
              'Signup 2 of 4',
              style: TextStyle(
                fontFamily: 'Be Vietnam',
                fontWeight: FontWeight.w500,
                fontSize: 14,
                color: Color.fromRGBO(0, 0, 0, 0.3),
              ),
            ),
          ),
          
          // "Farm Info" title
          Positioned(
            left: 30,
            top: 115,
            child: Container(
              width: 144,
              height: 47,
              alignment: Alignment.center,
              child: Text(
                'Farm Info',
                style: TextStyle(
                  fontFamily: 'Be Vietnam',
                  fontWeight: FontWeight.w700,
                  fontSize: 32,
                  color: Color(0xFF261C12),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),

          // Rectangle 4 (Business Name Field)
          Positioned(
            left: 30,
            top: 202,
            child: Container(
              width: 330,
              height: 48,
              decoration: BoxDecoration(
                color: Color(0xFF261C12).withOpacity(0.08),
                borderRadius: BorderRadius.circular(8),
              ),
            ),
          ),

          // Business Name Label
          Positioned(
            left: 71,
            top: 216,
            child: Text(
              'Business Name',
              style: TextStyle(
                fontFamily: 'Be Vietnam',
                fontWeight: FontWeight.w400,
                fontSize: 14,
                color: Color.fromRGBO(0, 0, 0, 0.3),
              ),
            ),
          ),

          // Rectangle 6 (Informal Name Field)
          Positioned(
            left: 30,
            top: 274,
            child: Container(
              width: 330,
              height: 48,
              decoration: BoxDecoration(
                color: Color(0xFF261C12).withOpacity(0.08),
                borderRadius: BorderRadius.circular(8),
              ),
            ),
          ),

          // Informal Name Label
          Positioned(
            left: 71,
            top: 286,
            child: Text(
              'Informal Name',
              style: TextStyle(
                fontFamily: 'Be Vietnam',
                fontWeight: FontWeight.w400,
                fontSize: 14,
                color: Color.fromRGBO(0, 0, 0, 0.3),
              ),
            ),
          ),

          // Rectangle 5 (Street Address Field)
          Positioned(
            left: 30,
            top: 346,
            child: Container(
              width: 330,
              height: 48,
              decoration: BoxDecoration(
                color: Color(0xFF261C12).withOpacity(0.08),
                borderRadius: BorderRadius.circular(8),
              ),
            ),
          ),

          // Street Address Label
          Positioned(
            left: 71,
            top: 360,
            child: Text(
              'Street Address',
              style: TextStyle(
                fontFamily: 'Be Vietnam',
                fontWeight: FontWeight.w400,
                fontSize: 14,
                color: Color.fromRGBO(0, 0, 0, 0.3),
              ),
            ),
          ),

          // Rectangle 7 (City Field)
          Positioned(
            left: 30,
            top: 418,
            child: Container(
              width: 330,
              height: 48,
              decoration: BoxDecoration(
                color: Color(0xFF261C12).withOpacity(0.08),
                borderRadius: BorderRadius.circular(8),
              ),
            ),
          ),

          // City Label
          Positioned(
            left: 71,
            top: 432,
            child: Text(
              'City',
              style: TextStyle(
                fontFamily: 'Be Vietnam',
                fontWeight: FontWeight.w400,
                fontSize: 14,
                color: Color.fromRGBO(0, 0, 0, 0.3),
              ),
            ),
          ),

          // Rectangle 8 (State Field)
          Positioned(
            left: 30,
            top: 490,
            child: Container(
              width: 126,
              height: 48,
              decoration: BoxDecoration(
                color: Color(0xFF261C12).withOpacity(0.08),
                borderRadius: BorderRadius.circular(8),
              ),
            ),
          ),

          // State Label
          Positioned(
            left: 46,
            top: 504,
            child: Text(
              'State',
              style: TextStyle(
                fontFamily: 'Be Vietnam',
                fontWeight: FontWeight.w400,
                fontSize: 14,
                color: Color.fromRGBO(0, 0, 0, 0.3),
              ),
            ),
          ),

          // Rectangle 9 (Enter Zipcode Field)
          Positioned(
            left: 172,
            top: 490,
            child: Container(
              width: 188,
              height: 48,
              decoration: BoxDecoration(
                color: Color(0xFF261C12).withOpacity(0.08),
                borderRadius: BorderRadius.circular(8),
              ),
            ),
          ),

          // Enter Zipcode Label
          Positioned(
            left: 188,
            top: 504,
            child: Text(
              'Enter Zipcode',
              style: TextStyle(
                fontFamily: 'Be Vietnam',
                fontWeight: FontWeight.w400,
                fontSize: 14,
                color: Color.fromRGBO(0, 0, 0, 0.3),
              ),
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
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

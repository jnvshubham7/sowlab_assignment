import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;


Future<void> registerUser({
  required String fullName,
  required String email,
  required String phone,
  required String password,
  required String role,
  required String businessName,
  required String informalName,
  required String address,
  required String city,
  required String state,
  required int zipCode,
  required String registrationProof,
  required Map<String, List<String>> businessHours,
  required String deviceToken,
  required String type,
  required String socialId,
}) async {
  var uri = Uri.parse('https://sowlab.com/assignment/user/register');  // Updated base URL
  var request = http.MultipartRequest('POST', uri);

  // Add form-data fields
  request.fields['full_name'] = fullName;
  request.fields['email'] = email;
  request.fields['phone'] = phone;
  request.fields['password'] = password;
  request.fields['role'] = role;
  request.fields['business_name'] = businessName;
  request.fields['informal_name'] = informalName;
  request.fields['address'] = address;
  request.fields['city'] = city;
  request.fields['state'] = state;
  request.fields['zip_code'] = zipCode.toString();
  request.fields['device_token'] = deviceToken;
  request.fields['type'] = type;
  request.fields['social_id'] = socialId;

  // Add the registration proof file
  request.files.add(await http.MultipartFile.fromPath(
    'registration_proof',
    registrationProof,
  ));

  // Add business hours as JSON
  request.fields['business_hours'] = jsonEncode(businessHours);

  // Send the request
  var response = await request.send();

  if (response.statusCode == 200) {
    var responseData = await http.Response.fromStream(response);
    var result = json.decode(responseData.body);
    if (result['success'] == 'true') {
      print('Registered successfully');
      // Handle success response
    } else {
      print('Registration failed: ${result['message']}');
      // Handle failure response
    }
  } else {
    print('Server error: ${response.statusCode}');
    // Handle server error
  }
}


class SignUpScreen extends StatelessWidget {
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
              // Group 45 - Sign Up Button
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
                ),
              ),
              // Continue Text
              Positioned(
                left: 180.06,
                top: 751,
                child: Text(
                  "Continue",
                  style: TextStyle(
                    fontFamily: 'Be Vietnam',
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    color: Colors.white,
                  ),
                ),
              ),
              // Group 49
              Positioned(
                left: 30,
                top: 202,
                child: Container(
                  width: 96,
                  height: 52,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Color.fromRGBO(0, 0, 0, 0.08)),
                    borderRadius: BorderRadius.circular(30),
                  ),
                ),
              ),
              // Group 50
              Positioned(
                left: 264,
                top: 202,
                child: Container(
                  width: 96,
                  height: 52,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Color.fromRGBO(0, 0, 0, 0.08)),
                    borderRadius: BorderRadius.circular(30),
                  ),
                ),
              ),
              // Group 51
              Positioned(
                left: 147,
                top: 202,
                child: Container(
                  width: 96,
                  height: 52,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Color.fromRGBO(0, 0, 0, 0.08)),
                    borderRadius: BorderRadius.circular(30),
                  ),
                ),
              ),
              // Welcome! Text
              Positioned(
                left: 30,
                top: 115,
                child: Text(
                  "Welcome!",
                  style: TextStyle(
                    fontFamily: 'Be Vietnam',
                    fontSize: 32,
                    fontWeight: FontWeight.w700,
                    color: Color(0xFF261C12),
                  ),
                ),
              ),
              // Rectangle 4 - Full Name Input
              Positioned(
                left: 30,
                top: 333,
                child: Container(
                  width: 330,
                  height: 48,
                  decoration: BoxDecoration(
                    color: Color(0x14261C12),
                    borderRadius: BorderRadius.circular(8),
                  ),
                ),
              ),
              // Full Name Label
              Positioned(
                left: 71,
                top: 347,
                child: Text(
                  "Full Name",
                  style: TextStyle(
                    fontFamily: 'Be Vietnam',
                    fontSize: 14,
                    color: Color.fromRGBO(0, 0, 0, 0.3),
                  ),
                ),
              ),
              // Rectangle 5 - Password Input
              Positioned(
                left: 30,
                top: 549,
                child: Container(
                  width: 330,
                  height: 48,
                  decoration: BoxDecoration(
                    color: Color(0x14261C12),
                    borderRadius: BorderRadius.circular(8),
                  ),
                ),
              ),
              // Password Label
              Positioned(
                left: 71,
                top: 563,
                child: Text(
                  "Password",
                  style: TextStyle(
                    fontFamily: 'Be Vietnam',
                    fontSize: 14,
                    color: Color.fromRGBO(0, 0, 0, 0.3),
                  ),
                ),
              ),
              // Rectangle 7 - Re-enter Password Input
              Positioned(
                left: 30,
                top: 621,
                child: Container(
                  width: 330,
                  height: 48,
                  decoration: BoxDecoration(
                    color: Color(0x14261C12),
                    borderRadius: BorderRadius.circular(8),
                  ),
                ),
              ),
              // Re-enter Password Label
              Positioned(
                left: 71,
                top: 635,
                child: Text(
                  "Re-enter Password",
                  style: TextStyle(
                    fontFamily: 'Be Vietnam',
                    fontSize: 14,
                    color: Color.fromRGBO(0, 0, 0, 0.3),
                  ),
                ),
              ),
              // Login Text
              Positioned(
                left: 30,
                top: 754,
                child: Text(
                  "Login",
                  style: TextStyle(
                    fontFamily: 'Be Vietnam',
                    fontSize: 14,
                    decoration: TextDecoration.underline,
                    color: Colors.black,
                  ),
                ),
              ),
              // Email Address Input
              Positioned(
                left: 30,
                top: 405,
                child: Container(
                  width: 330,
                  height: 48,
                  decoration: BoxDecoration(
                    color: Color(0x14261C12),
                    borderRadius: BorderRadius.circular(8),
                  ),
                ),
              ),
              Positioned(
                left: 71,
                top: 419,
                child: Text(
                  "Email Address",
                  style: TextStyle(
                    fontFamily: 'Be Vietnam',
                    fontSize: 14,
                    color: Color.fromRGBO(0, 0, 0, 0.3),
                  ),
                ),
              ),
              // Phone Number Input
              Positioned(
                left: 30,
                top: 477,
                child: Container(
                  width: 330,
                  height: 48,
                  decoration: BoxDecoration(
                    color: Color(0x14261C12),
                    borderRadius: BorderRadius.circular(8),
                  ),
                ),
              ),
              Positioned(
                left: 71,
                top: 491,
                child: Text(
                  "Phone Number",
                  style: TextStyle(
                    fontFamily: 'Be Vietnam',
                    fontSize: 14,
                    color: Color.fromRGBO(0, 0, 0, 0.3),
                  ),
                ),
              ),
              // Signup 1 of 4 Text
              Positioned(
                left: 30,
                top: 91,
                child: Text(
                  "Signup 1 of 4",
                  style: TextStyle(
                    fontFamily: 'Be Vietnam',
                    fontSize: 14,
                    color: Color.fromRGBO(0, 0, 0, 0.3),
                  ),
                ),
              ),
              // FarmerEats Text
              Positioned(
                left: 30,
                top: 36,
                child: Text(
                  "FarmerEats",
                  style: TextStyle(
                    fontFamily: 'Be Vietnam',
                    fontSize: 16,
                    color: Colors.black,
                  ),
                ),
              ),
              // Or sign up with text
              Positioned(
                left: 112,
                top: 286,
                child: Text(
                  "or signup with",
                  style: TextStyle(
                    fontFamily: 'Be Vietnam',
                    fontSize: 10,
                    color: Color.fromRGBO(38, 28, 18, 0.3),
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

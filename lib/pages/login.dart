 import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:oauth2_client/oauth2_helper.dart';
import '../models/alpaca_client.dart';
class LoginPage extends StatelessWidget {
 LoginPage({Key? key, required this.title}) : super(key: key);
 final String title; // Passed in from main.dart
  // Get variables from .env
 final clientId = dotenv.env['OAUTH_CLIENT_ID'] ?? 'CLIENT ID NOT FO
//
  final clientSecret =
     dotenv.env['OAUTH_CLIENT_SECRET'] ?? 'CLIENT SECRET NOT FOUND';
 final redirectUri =
     dotenv.env['OAUTH_REDIRECT_URI'] ?? 'REDIRECT URI NOT FOUND';
... 
}
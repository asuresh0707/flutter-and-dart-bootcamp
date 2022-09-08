import 'package:flutter/material.dart';
import 'screens/welcome_screen.dart';

void main() {
  runApp(
    FlashChat(),
  );
}

class FlashChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData().copyWith(
        textTheme: TextTheme(bodyText1: TextStyle(color: Colors.black54)),
      ),
      home: WelcomeScreen(),
      initialRoute: 'welcome_screen',
      routes: {
        'welcome_screen': (context) => WelcomeScreen(),
        'login_screen': (context) => LoginScreen(),
        'registration_screen': (context) => RegistrationScreen(),
        'chat_screen': (context) => ChatScreen()
      },
    );
  }
}

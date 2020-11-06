import 'package:facturasApp/app.dart';
import 'package:facturasApp/login_flow/auth_state_switch.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    AuthStateSwitch(
      app: App(),
      config: SignInConfig(
        anonymously: false,
        withGoogle: false,
        withFacebook: false,
      ),
    ),
  );
}
import 'package:flutter/material.dart';

import '../../../common/widgets/button/basic_app_button.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Container());
  }

  Widget _username(String user) {
    return Text(
      user,
      style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 19),
    );
  }

  Widget _email(String user) {
    return Text(
      user,
      style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 19),
    );
  }

  Widget _logout(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(32),
      child: BasicAppButton(title: 'Logout', onPressed: () {}),
    );
  }
}

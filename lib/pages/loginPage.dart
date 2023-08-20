import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: Column(children: [
          Image.asset(
            "assets/images/login.png",
            fit: BoxFit.cover,
          ),
          const SizedBox(
            height: 20,
          ),
          const Text(
            "Welcome Meghahahahaha",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
          ),
          const SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32),
            child: Column(
              children: [
                TextFormField(
                  decoration: const InputDecoration(
                      hintText: 'Enter Username', labelText: 'Username'),
                ),
                TextFormField(
                  obscureText: true,
                  decoration: const InputDecoration(
                      hintText: 'Enter Password', labelText: 'Password'),
                ),
                const SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                
                  child: Text('Login'),
                  style: TextButton.styleFrom(),
                  onPressed: () {
                    print('login succeful');
                  },
                )
              ],
            ),
          )
        ]));
  }
}

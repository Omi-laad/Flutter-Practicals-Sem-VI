import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Demo Home Page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'Welcome to the Home Page!',
              style: TextStyle(fontSize: 24),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.red,
                foregroundColor: Colors.white,
              ),
              onPressed: () {
                Fluttertoast.showToast(
                    msg: "HELLO THIS IS A TOAST MESSAGE",
                    toastLength: Toast.LENGTH_SHORT,
                    gravity: ToastGravity.CENTER,
                    timeInSecForIosWeb: 1,
                    backgroundColor: Colors.red,
                    textColor: Colors.white,
                    fontSize: 16.0);
              },
              child: Text("CLICK ME"),
            ),
            FilledButton(
              onPressed: () {},
              child: Text("CLICK ME"),
            ),
            TextButton(
              onPressed: () {},
              child: Text("CLICK ME"),
            ),
            OutlinedButton(
              onPressed: () {},
              child: Text("CLICK ME"),
            ),
            CloseButton(
              onPressed: () {},
            ),
            BackButton()
          ],
        ),
      ),
    );
  }
}

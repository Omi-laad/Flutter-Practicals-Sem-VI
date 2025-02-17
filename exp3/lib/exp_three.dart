import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Experiment 3'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Welcome to the Home Page! Click on the different types of  buttons below to see the toast messages.',
              style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.teal),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 40),
            Column(
              children: [
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.teal,
                    foregroundColor: Colors.white,
                  ),
                  onPressed: () {
                    Fluttertoast.showToast(
                        msg:
                            "HELLO THIS IS A TOAST MESSAGE FROM ELEVATED BUTTON",
                        toastLength: Toast.LENGTH_SHORT,
                        gravity: ToastGravity.CENTER,
                        timeInSecForIosWeb: 1,
                        backgroundColor: Colors.teal,
                        textColor: Colors.white,
                        fontSize: 16.0);
                  },
                  child: Text("Elevated Button"),
                ),
                FilledButton(
                  onPressed: () {
                    Fluttertoast.showToast(
                        msg: "HELLO THIS IS A TOAST MESSAGE FROM FILLED BUTTON",
                        toastLength: Toast.LENGTH_SHORT,
                        gravity: ToastGravity.SNACKBAR,
                        timeInSecForIosWeb: 1,
                        backgroundColor: Colors.teal,
                        textColor: Colors.white,
                        fontSize: 16.0);
                  },
                  child: Text("Filled Button"),
                ),
                TextButton(
                  onPressed: () {
                    Fluttertoast.showToast(
                        msg: "HELLO THIS IS A TOAST MESSAGE FROM TEXT BUTTON",
                        toastLength: Toast.LENGTH_SHORT,
                        gravity: ToastGravity.SNACKBAR,
                        timeInSecForIosWeb: 1,
                        backgroundColor: Colors.teal,
                        textColor: Colors.white,
                        fontSize: 16.0);
                  },
                  child: Text("Text Button"),
                ),
                OutlinedButton(
                  onPressed: () {
                    Fluttertoast.showToast(
                        msg:
                            "HELLO THIS IS A TOAST MESSAGE FROM OUTLINED BUTTON",
                        toastLength: Toast.LENGTH_SHORT,
                        gravity: ToastGravity.SNACKBAR,
                        timeInSecForIosWeb: 1,
                        backgroundColor: Colors.teal,
                        textColor: Colors.white,
                        fontSize: 16.0);
                  },
                  child: Text("Outlined Button"),
                ),
                CloseButton(
                  onPressed: () {
                    Fluttertoast.showToast(
                        msg: "HELLO THIS IS A TOAST MESSAGE FROM CLOSE BUTTON",
                        toastLength: Toast.LENGTH_SHORT,
                        gravity: ToastGravity.SNACKBAR,
                        timeInSecForIosWeb: 1,
                        backgroundColor: Colors.teal,
                        textColor: Colors.white,
                        fontSize: 16.0);
                  },
                ),
                BackButton(onPressed: () {
                  Fluttertoast.showToast(
                      msg: "HELLO THIS IS A TOAST MESSAGE FROM BACK BUTTON",
                      toastLength: Toast.LENGTH_SHORT,
                      gravity: ToastGravity.SNACKBAR,
                      timeInSecForIosWeb: 1,
                      backgroundColor: Colors.teal,
                      textColor: Colors.white,
                      fontSize: 16.0);
                }),
              ],
            )
          ],
        ),
      ),
    );
  }
}

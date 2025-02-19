import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  void showToast(String message) {
    Fluttertoast.showToast(
      msg: message,
      toastLength: Toast.LENGTH_SHORT,
      gravity: ToastGravity.BOTTOM,
      timeInSecForIosWeb: 1,
      backgroundColor: Colors.teal,
      textColor: Colors.white,
      fontSize: 16.0,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Button Table'),
        backgroundColor: Colors.teal,
      ),
      body: SafeArea(
        child: Stack(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "Welcome to the Home Page! Click on the different types of  buttons below to see the toast messages.",
                style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Colors.teal),
                textAlign: TextAlign.start,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Center(
                child: Table(
                  border: TableBorder.all(
                      borderRadius: BorderRadius.circular(10),
                      color:
                          Colors.teal), // Adds borders for a clear table view
                  defaultVerticalAlignment: TableCellVerticalAlignment.middle,
                  columnWidths: const {
                    0: FlexColumnWidth(1),
                    1: FlexColumnWidth(1),
                  },
                  children: [
                    _buildTableRow(
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.teal,
                            foregroundColor: Colors.white,
                          ),
                          onPressed: () => showToast(
                              "HELLO THIS IS A TOAST MESSAGE FROM ELEVATED BUTTON"),
                          child: const Text("Elevated Button"),
                        ),
                        FilledButton(
                          onPressed: () => showToast(
                              "HELLO THIS IS A TOAST MESSAGE FROM FILLED BUTTON"),
                          child: const Text("Filled Button"),
                        )),
                    _buildTableRow(
                        TextButton(
                          onPressed: () => showToast(
                              "HELLO THIS IS A TOAST MESSAGE FROM TEXT BUTTON"),
                          child: const Text("Text Button"),
                        ),
                        OutlinedButton(
                          onPressed: () => showToast(
                              "HELLO THIS IS A TOAST MESSAGE FROM OUTLINED BUTTON"),
                          child: const Text("Outlined Button"),
                        )),
                    _buildTableRow(
                        CloseButton(
                          onPressed: () => showToast(
                              "HELLO THIS IS A TOAST MESSAGE FROM CLOSE BUTTON"),
                        ),
                        BackButton(
                          onPressed: () => showToast(
                              "HELLO THIS IS A TOAST MESSAGE FROM BACK BUTTON"),
                        )),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  TableRow _buildTableRow(Widget button1, Widget button2) {
    return TableRow(children: [
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: button1,
      ),
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: button2,
      ),
    ]);
  }
}

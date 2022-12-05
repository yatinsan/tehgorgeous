import 'package:flutter/material.dart';

class QuestionsScreen extends StatelessWidget {
  const QuestionsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text('sadfas'),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 16),
              width: double.infinity,
              child: OutlinedButton(
                style: OutlinedButton.styleFrom(
                  side: BorderSide(
                    color: Colors.black,
                    width: 1,
                    style: BorderStyle.solid,
                    strokeAlign: StrokeAlign.outside,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                ),
                onPressed: () {},
                child: Text('data'),
              ),
            )
          ],
        ),
      ),
    );
  }
}

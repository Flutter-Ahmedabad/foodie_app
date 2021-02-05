import 'package:flutter/material.dart';

class FoodieButton extends StatelessWidget {
  final String title;

  const FoodieButton({Key key, this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FlatButton(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(30),
      ),
      textColor: Color(0xFFFF4B3A),
      height: 70,
      minWidth: double.infinity,
      color: Colors.white,
      child: Text(title),
      onPressed: () {},
    );
  }
}

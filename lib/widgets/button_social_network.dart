import 'package:flutter/material.dart';

class SocialNetworkButton extends StatelessWidget {
  final Function onPressed;
  final String imagePath;
  final String buttonText;

  SocialNetworkButton({this.onPressed, this.imagePath, this.buttonText});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: Border.all(
          width: 1,
          color: Color(0xFFDDDDDD),
        ),
      ),
      child: FlatButton(
        onPressed: onPressed,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset(imagePath),
            SizedBox(
              width: 50,
            ),
            Text(
              buttonText,
              style: Theme.of(context).textTheme.button.copyWith(
                    color: Colors.black,
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                  ),
            ),
          ],
        ),
      ),
    );
  }
}

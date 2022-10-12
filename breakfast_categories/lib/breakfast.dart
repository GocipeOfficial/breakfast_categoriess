import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:flutter_svg/flutter_svg.dart';

class BreakfastCat extends StatelessWidget {
  const BreakfastCat({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.symmetric(vertical: 20.0),
                child: Icon(
                  FontAwesomeIcons.circleChevronLeft,
                  color: Colors.red,
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(32.0, 0.0, 0.0, 20.0),
                child: Text(
                  'Breakfast',
                  style: TextTitleStyle(),
                ),
              ),
              Container(
                child: Column(children: [
                  Container(
                    child: Image.asset('assets/images/Rectangle1.png'),
                  ),
                ]),
              ),
            ],
          ),
        ),
      ),
    );
  }

  TextStyle TextTitleStyle() {
    return TextStyle(
      fontFamily: 'Poppins',
      fontSize: 24.0,
      fontWeight: FontWeight.w500,
    );
  }
}

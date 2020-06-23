import 'package:flutter/material.dart';

class iPhone6781 extends StatelessWidget {
  iPhone6781({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(5.0, -232.0),
                child: Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(-30.0, 292.0),
                      child: Container(
                        width: 425.0,
                        height: 308.0,
                        decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(212.5, 154.0)),
                          color: const Color(0xffff6841),
                        ),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(-91.0, 286.0),
                      child: Container(
                        width: 518.0,
                        height: 220.0,
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: 375.0,
                height: 277.0,
                decoration: BoxDecoration(
                  color: const Color(0xffff6841),
                ),
              ),
            ],
          ),
          Transform.translate(
            offset: Offset(91.0, 426.0),
            child: Container(
              width: 194.0,
              height: 50.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(80.0),
                color: const Color(0xffff6841),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(91.0, 512.0),
            child: Container(
              width: 194.0,
              height: 50.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(80.0),
                color: const Color(0xffff6841),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(109.0, 439.0),
            child: SizedBox(
              width: 157.0,
              height: 24.0,
              child: SingleChildScrollView(
                  child: Text(
                'From Image',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 20,
                  color: const Color(0xfffdf1f1),
                ),
                textAlign: TextAlign.center,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(109.0, 439.0),
            child: SizedBox(
              width: 157.0,
              height: 24.0,
              child: SingleChildScrollView(
                  child: Text(
                'From Image',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 20,
                  color: const Color(0xfffdf1f1),
                ),
                textAlign: TextAlign.center,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(109.0, 521.0),
            child: SizedBox(
              width: 157.0,
              height: 24.0,
              child: SingleChildScrollView(
                  child: Text(
                'From Clipboard',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 20,
                  color: const Color(0xfffdf1f1),
                ),
                textAlign: TextAlign.center,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(59.0, 212.0),
            child: SizedBox(
              width: 257.0,
              height: 98.0,
              child: Text(
                'Summary',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 42,
                  color: const Color(0xfffdf1f1),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

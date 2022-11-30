import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'dart:ui' as ui;
import 'package:flutter_svg/flutter_svg.dart';

class robotlocation_widget extends StatelessWidget {
  robotlocation_widget({
    Key? key,
    required String title,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(startFraction: 0.0, endFraction: 0.0),
            Pin(startFraction: 0.0, endFraction: 0.0),
            child: ClipRect(
              child: Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment(0.0, -1.0),
                    end: Alignment(0.209, 1.64),
                    colors: [const Color(0xFF031f50), const Color(0xFF031f50)],
                    stops: [0.0, 1.0],
                  ),
                  borderRadius: BorderRadius.circular(20.0),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.0374, endFraction: 0.6764),
            Pin(size: 26.0, middle: 0.0569),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 24.0, start: 0.0),
                  Pin(start: 0.0, end: 2.0),
                  child: Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(
                            horizontal: 3.7, vertical: 1.5),
                        child: SizedBox.expand(
                            child: SvgPicture.string(
                          _svg_lvjjn0,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        )),
                      ),
                      Align(
                        alignment: Alignment(0.0, -0.25),
                        child: SizedBox(
                          width: 6.0,
                          height: 6.0,
                          child: SvgPicture.string(
                            _svg_vop9li,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 30.0, end: 0.0),
                  Pin(size: 26.0, middle: 0.5),
                  child: Text(
                    '2nd Floor Skywalk',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 20,
                      color: const Color(0xfffafcfe),
                      letterSpacing: 0.03,
                      fontWeight: FontWeight.w500,
                      height: 1.15,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(startFraction: 0.0396, endFraction: 0.0382),
            Pin(startFraction: 0.1531, endFraction: 0.083),
            child: Container(
              color: const Color(0xffffffff),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_lvjjn0 =
    '<svg viewBox="3.7 1.5 16.5 21.0" ><path transform="translate(3.75, 1.5)" d="M 8.250009536743164 0 C 10.43724918365479 0.002580000087618828 12.53417015075684 0.8726000189781189 14.08078956604004 2.419219970703125 C 15.62740993499756 3.965839862823486 16.49742889404297 6.062759876251221 16.50000953674316 8.25 C 16.5025691986084 10.03660011291504 15.91898918151855 11.77470970153809 14.83875942230225 13.19775009155273 L 14.83800983428955 13.19999980926514 C 14.83800983428955 13.19999980926514 14.61225986480713 13.49549961090088 14.57925987243652 13.53524971008301 L 8.250009536743164 21 L 1.923759460449219 13.53899955749512 C 1.887009501457214 13.49624919891357 1.662009477615356 13.19999980926514 1.662009477615356 13.19999980926514 C 0.581249475479126 11.77633953094482 -0.002610564231872559 10.03742027282715 9.5367431640625e-06 8.25 C 0.00258953683078289 6.062760353088379 0.872609555721283 3.965839862823486 2.419229507446289 2.419219970703125 C 3.96584939956665 0.8725999593734741 6.062769412994385 0.002579927444458008 8.250009536743164 0 Z M 8.250009536743164 11.25 C 9.04534912109375 11.24901008605957 9.807839393615723 10.93262004852295 10.37022972106934 10.37022018432617 C 10.93262004852295 9.807829856872559 11.24901008605957 9.045340538024902 11.25000953674316 8.25 C 11.25000953674316 7.656660079956055 11.07405948638916 7.076640129089355 10.74441909790039 6.583290100097656 C 10.41477870941162 6.089940071105957 9.946239471435547 5.705420017242432 9.398058891296387 5.478360176086426 C 8.849879264831543 5.25130033493042 8.246679306030273 5.191890239715576 7.664738655090332 5.307640075683594 C 7.082798480987549 5.423399925231934 6.548248767852783 5.709120273590088 6.128688812255859 6.128680229187012 C 5.709128856658936 6.548240184783936 5.423408985137939 7.082790374755859 5.307648658752441 7.664730072021484 C 5.191888809204102 8.246669769287109 5.251298427581787 8.849869728088379 5.478368759155273 9.398050308227539 C 5.705428600311279 9.946229934692383 6.089948654174805 10.41476058959961 6.583298683166504 10.74441051483154 C 7.076648712158203 11.07405090332031 7.656668663024902 11.25000095367432 8.250008583068848 11.25000095367432 Z" fill="#fafcfe" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vop9li =
    '<svg viewBox="9.0 6.8 6.0 6.0" ><path transform="translate(9.0, 6.75)" d="M 6 3 C 6 4.65684986114502 4.65684986114502 6 3 6 C 1.343150019645691 6 0 4.65684986114502 0 3 C 0 1.343150019645691 1.343150019645691 0 3 0 C 4.65684986114502 0 6 1.343150019645691 6 3 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

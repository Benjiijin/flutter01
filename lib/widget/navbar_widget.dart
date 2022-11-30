import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class navbar_widget extends StatelessWidget {
  navbar_widget({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(startFraction: 0.0266, endFraction: 0.0354),
            Pin(startFraction: 0.2212, endFraction: 0.2019),
            child: Stack(
              children: <Widget>[
                Align(
                  alignment: Alignment.centerLeft,
                  child: SizedBox(
                    width: 24.0,
                    height: 24.0,
                    child: Stack(
                      children: <Widget>[
                        SizedBox.expand(
                            child: SvgPicture.string(
                          _svg_uymhf,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        )),
                        Pinned.fromPins(
                          Pin(start: 3.0, end: 3.0),
                          Pin(size: 12.0, middle: 0.5),
                          child: SvgPicture.string(
                            _svg_w9s0x2,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.076, 0.0),
                  child: SizedBox(
                    width: 121.0,
                    height: 32.0,
                    child: Stack(
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.079, 0.026),
                  child: SizedBox(
                    width: 95.0,
                    height: 21.0,
                    child: Text(
                      '|  Dashboard',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 16,
                        color: const Color(0xffffffff),
                        letterSpacing: 0.5,
                        fontWeight: FontWeight.w700,
                        height: 1.1875,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 280.0, start: 1295.0),
                  Pin(size: 60.0, start: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Align(
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 280.0,
                          height: 60.0,
                          child: Stack(
                            children: <Widget>[
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  width: 280.0,
                                  height: 60.0,
                                  decoration: BoxDecoration(
                                    color: const Color(0xff08112e),
                                    borderRadius: BorderRadius.circular(10.0),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(-0.082, 0.077),
                                child: SizedBox(
                                  width: 73.0,
                                  height: 21.0,
                                  child: Text(
                                    'All Project',
                                    style: TextStyle(
                                      fontFamily: 'Roboto',
                                      fontSize: 16,
                                      color: const Color(0xffffffff),
                                    ),
                                    softWrap: false,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(-0.6, -0.006),
                                child: SizedBox(
                                  width: 30.0,
                                  height: 30.0,
                                  child: Stack(
                                    children: <Widget>[
                                      Pinned.fromPins(
                                        Pin(size: 16.6, end: 0.0),
                                        Pin(start: 0.0, end: 0.0),
                                        child: SvgPicture.string(
                                          _svg_ebsm,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.bottomLeft,
                                        child: SizedBox(
                                          width: 20.0,
                                          height: 23.0,
                                          child: SvgPicture.string(
                                            _svg_ezh3im,
                                            allowDrawingOutsideViewBox: true,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 12.9, end: 25.0),
                                Pin(size: 7.4, middle: 0.4941),
                                child: SvgPicture.string(
                                  _svg_bc1mt,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 162.0, start: 1639.0),
                  Pin(size: 60.0, start: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Align(
                        alignment: Alignment.topLeft,
                        child: Container(
                          width: 162.0,
                          height: 60.0,
                          decoration: BoxDecoration(
                            color: const Color(0xff08112e),
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.0, 0.026),
                        child: SizedBox(
                          width: 33.0,
                          height: 21.0,
                          child: Text(
                            'User',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 16,
                              color: const Color(0xffffffff),
                              fontWeight: FontWeight.w500,
                              height: 1.1875,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            softWrap: false,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 19.5, start: 24.0),
                        Pin(size: 21.0, middle: 0.5128),
                        child: Stack(
                          children: <Widget>[
                            Align(
                              alignment: Alignment.topCenter,
                              child: SizedBox(
                                width: 10.0,
                                height: 11.0,
                                child: SvgPicture.string(
                                  _svg_rbgysr,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 9.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_lmy5m3,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_uymhf =
    '<svg viewBox="51.0 41.0 24.0 24.0" ><path transform="translate(51.0, 41.0)" d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w9s0x2 =
    '<svg viewBox="54.0 47.0 18.0 12.0" ><path transform="translate(54.0, 47.0)" d="M 0 10 L 18 10 L 18 12 L 0 12 L 0 10 Z M 0 5 L 18 5 L 18 7 L 0 7 L 0 5 Z M 18 0 L 18 2 L 0 2 L 0 0 L 18 0 Z" fill="#f5f5f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ebsm =
    '<svg viewBox="13.3 0.0 16.6 29.8" ><path transform="translate(5.26, 0.0)" d="M 22.9169921875 0 L 9.657444000244141 0 C 8.745851516723633 0 8.000000953674316 0.7458496689796448 8.000000953674316 1.657443642616272 L 8.000000953674316 4.325927734375 C 8.000000953674316 4.325927734375 8.000000953674316 4.325927734375 8.016576766967773 4.342502117156982 L 16.30379486083984 11.80099868774414 C 17.34798431396484 12.72916793823242 17.94466400146484 14.08827114105225 17.94466400146484 15.49709892272949 L 17.94466400146484 16.57443618774414 L 21.25955009460449 16.57443618774414 L 21.25955009460449 19.88932418823242 L 17.94466400146484 19.88932418823242 L 17.94466400146484 23.2042121887207 L 21.25955009460449 23.2042121887207 L 21.25955009460449 26.51909828186035 L 17.94466400146484 26.51909828186035 L 17.94466400146484 29.833984375 L 22.9169921875 29.833984375 C 23.82858467102051 29.833984375 24.57443618774414 29.088134765625 24.57443618774414 28.17654228210449 L 24.57443618774414 1.657443642616272 C 24.57443618774414 0.7458496689796448 23.82858467102051 0 22.9169921875 0 Z M 14.62977504730225 6.629774570465088 L 11.31488800048828 6.629774570465088 L 11.31488800048828 3.314887285232544 L 14.62977504730225 3.314887285232544 L 14.62977504730225 6.629774570465088 Z M 21.25955009460449 13.25954914093018 L 17.94466400146484 13.25954914093018 L 17.94466400146484 9.944662094116211 L 21.25955009460449 9.944662094116211 L 21.25955009460449 13.25954914093018 Z M 21.25955009460449 6.629774570465088 L 17.94466400146484 6.629774570465088 L 17.94466400146484 3.314887285232544 L 21.25955009460449 3.314887285232544 L 21.25955009460449 6.629774570465088 Z" fill="#fafcfe" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ezh3im =
    '<svg viewBox="0.0 6.4 19.9 23.5" ><path transform="translate(0.0, 2.53)" d="M 19.88932418823242 25.64497756958008 L 19.88932418823242 12.96555042266846 C 19.88932418823242 12.50146484375 19.6904296875 12.05395603179932 19.34236717224121 11.73904132843018 L 11.05514907836914 4.280545711517334 C 10.74023532867432 3.982206106185913 10.34244728088379 3.849610805511475 9.944662094116211 3.849610805511475 C 9.546876907348633 3.849610805511475 9.149088859558105 3.998780727386475 8.834175109863281 4.280545711517334 L 0.5469564199447632 11.73904132843018 C 0.1988932490348816 12.03738212585449 0 12.48489189147949 0 12.96555042266846 L 0 25.64497756958008 C 0 26.55657386779785 0.7458496689796448 27.30242156982422 1.657443642616272 27.30242156982422 L 4.972331047058105 27.30242156982422 C 5.883924961090088 27.30242156982422 6.629774570465088 26.55657386779785 6.629774570465088 25.64497756958008 L 6.629774570465088 19.01520538330078 L 13.25954914093018 19.01520538330078 L 13.25954914093018 25.64497756958008 C 13.25954914093018 26.55657386779785 14.00539970397949 27.30242156982422 14.9169921875 27.30242156982422 L 18.23188018798828 27.30242156982422 C 19.14347457885742 27.30242156982422 19.88932418823242 26.55657386779785 19.88932418823242 25.64497756958008 Z" fill="#fafcfe" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bc1mt =
    '<svg viewBox="-2510.9 -1227.0 12.9 7.4" ><path transform="translate(-2706.38, -1424.5)" d="M 195.5325469970703 198.7964477539062 L 201.2336578369141 204.49755859375 C 201.2336578369141 204.49755859375 201.9525451660156 205.4096374511719 202.8314208984375 204.4039611816406 L 208.1266784667969 199.026611328125 C 208.3501586914062 198.7993621826172 208.4681243896484 198.4781951904297 208.4084167480469 198.1649169921875 C 208.3684997558594 197.9546813964844 208.2508544921875 197.7447814941406 207.9686431884766 197.6289367675781 C 207.2638244628906 197.3396759033203 206.8408966064453 197.8025207519531 206.8408966064453 197.8025207519531 L 201.9791259765625 202.6810455322266 L 197.0829925537109 197.8025207519531 C 197.0829925537109 197.8025207519531 196.5035095214844 197.2605133056641 195.9395446777344 197.6289367675781 C 195.3755950927734 197.9973754882812 195.4618377685547 198.7256011962891 195.5323333740234 198.7962493896484" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rbgysr =
    '<svg viewBox="7.1 1.5 9.7 10.5" ><path  d="M 15.59249973297119 3.027189970016479 C 14.68039989471436 2.042340040206909 13.40629959106445 1.5 12 1.5 C 10.58629989624023 1.5 9.308010101318359 2.039060115814209 8.400039672851562 3.017810106277466 C 7.482230186462402 4.007339954376221 7.035049915313721 5.352190017700195 7.140049934387207 6.804369926452637 C 7.348169803619385 9.669369697570801 9.528329849243164 12 12 12 C 14.47179985046387 12 16.6481990814209 9.669839859008789 16.85960006713867 6.805309772491455 C 16.96599960327148 5.366250038146973 16.51600074768066 4.024219989776611 15.59249973297119 3.027189970016479 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lmy5m3 =
    '<svg viewBox="2.2 13.5 19.5 9.0" ><path  d="M 20.24979972839355 22.49799919128418 L 3.749779939651489 22.49799919128418 C 3.533809900283813 22.50090026855469 3.319930076599121 22.45549964904785 3.123699903488159 22.36520004272461 C 2.927469968795776 22.27499961853027 2.753829956054688 22.14209938049316 2.615400075912476 21.97629928588867 C 2.310719966888428 21.61210060119629 2.187900066375732 21.11479949951172 2.278840065002441 20.6117992401123 C 2.674469947814941 18.41710090637207 3.909149885177612 16.57349967956543 5.849780082702637 15.27929973602295 C 7.573840141296387 14.13039970397949 9.757749557495117 13.4980001449585 11.99979972839355 13.4980001449585 C 14.24180030822754 13.4980001449585 16.42569923400879 14.13090038299561 18.14979934692383 15.27929973602295 C 20.09040069580078 16.57299995422363 21.32509994506836 18.41659927368164 21.72069931030273 20.61129951477051 C 21.81159973144531 21.11429977416992 21.68880081176758 21.61160087585449 21.38409996032715 21.97590065002441 C 21.24580001831055 22.14170074462891 21.07209968566895 22.27470016479492 20.87590026855469 22.36499977111816 C 20.67970085144043 22.45540046691895 20.46579933166504 22.50079917907715 20.24979972839355 22.49799919128418 L 20.24979972839355 22.49799919128418 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

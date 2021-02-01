import 'package:flutter/material.dart';
import 'package:wave/config.dart';
import 'package:wave/wave.dart';

class WaveDemoHomePage extends StatefulWidget {
  WaveDemoHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _WaveDemoHomePageState createState() => _WaveDemoHomePageState();
}

class _WaveDemoHomePageState extends State<WaveDemoHomePage> {
  _buildCard({Config config, Color backgroundColor = Colors.transparent}) {
    return Center(
      child: Container(
        height: 500.0,
        width: double.infinity,
        child: Card(
          elevation: 12.0,
          margin: EdgeInsets.only(right: 16.0, left: 16.0, bottom: 16.0),
          clipBehavior: Clip.antiAlias,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(16.0))),
          child: WaveWidget(
            config: config,
            backgroundColor: backgroundColor,
            size: Size(double.infinity, double.infinity),
            waveAmplitude: 0,
          ),
        ),
      ),
    );
  }

  MaskFilter _blur;
  final List<MaskFilter> _blurs = [
    null,
    MaskFilter.blur(BlurStyle.normal, 10.0),
    MaskFilter.blur(BlurStyle.inner, 10.0),
    MaskFilter.blur(BlurStyle.outer, 10.0),
    MaskFilter.blur(BlurStyle.solid, 16.0),
  ];
  int _blurIndex = 0;
  MaskFilter _nextBlur() {
    if (_blurIndex == _blurs.length - 1) {
      _blurIndex = 0;
    } else {
      _blurIndex = _blurIndex + 1;
    }
    _blur = _blurs[_blurIndex];
    return _blurs[_blurIndex];
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      title: Text(widget.title),
      elevation: 10.0,
      backgroundColor: Colors.blueGrey[800],
      actions: <Widget>[
        IconButton(
          icon: Icon(_blur == null ? Icons.blur_off : Icons.blur_on),
          onPressed: () {
            setState(() {
              _blur = _nextBlur();
            });
          },
        )
      ],
    ),
      body: Center(
        child: ListView(
          children: <Widget>[
            SizedBox(height: 16.0),
            _buildCard(
              config: CustomConfig(
                gradients: [
                  [Colors.red, Color(0xEEF44336)],
                  [Colors.red[800], Color(0x77E57373)],
                  [Colors.orange, Color(0x66FF9800)],
                  [Colors.yellow, Color(0x55FFEB3B)]
                ],
                durations: [35000, 19440, 10800, 6000],
                heightPercentages: [0.20, 0.23, 0.25, 0.30],
                blur: _blur,
                gradientBegin: Alignment.bottomLeft,
                gradientEnd: Alignment.topRight,
              ),
            ),
            // _buildCard(
            //   config: CustomConfig(
            //     colors: [
            //       Colors.pink[400],
            //       Colors.pink[300],
            //       Colors.pink[200],
            //       Colors.pink[100]
            //     ],
            //     durations: [25000, 19440, 10800, 6000],
            //     heightPercentages: [0.20, 0.23, 0.25, 0.30],
            //     blur: _blur,
            //   ),
            // ),
            // _buildCard(
            //   config: CustomConfig(
            //     colors: [
            //       Colors.white70,
            //       Colors.white54,
            //       Colors.white30,
            //       Colors.white24,
            //     ],
            //     durations: [32000, 21000, 18000, 5000],
            //     heightPercentages: [0.25, 0.26, 0.28, 0.31],
            //     blur: _blur,
            //   ),
            //   backgroundColor: Colors.blue[600]
            // ),
          ],
        ),
      ),
    );
  }
}

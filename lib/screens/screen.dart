import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/app_localization.dart';

class Screen extends StatefulWidget {
  @override
  _ScreenState createState() => _ScreenState();
}

class _ScreenState extends State<Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          AppLocalizations.of(context).translate('Message'),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

import '../../../theme/theme.dart';

class HistoryScreenHospital extends StatelessWidget {
  static const String routeName = 'History-screen-hospital';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: MyTheme.redColor,
        title: Text('History', style: TextStyle(color: MyTheme.whiteColor)),
        centerTitle: true,
      ),
      backgroundColor: MyTheme.whiteColor,
    );
  }
}

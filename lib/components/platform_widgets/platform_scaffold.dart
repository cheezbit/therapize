import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:therapize/components/platform_widgets/platform_app_bar.dart';
import 'package:therapize/components/platform_widgets/platform_widget.dart';

class PlatformScaffold extends PlatformWidget {
  final Widget body;
  final PlatformAppBar appBar;

  PlatformScaffold({@required this.body, this.appBar}): super(iOS: CupertinoPageScaffold(
        child: body,
        navigationBar: appBar.iOS,
      ),
      android: Scaffold(
        body: body,
        appBar: appBar.android,
      ),);
 
}

import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:therapize/components/platform_widgets/platform_app_bar.dart';
import 'package:therapize/components/platform_widgets/platform_scaffold.dart';
import 'package:therapize/models/therapist.dart';

class TherapistPage extends StatefulWidget {
  final Therapist therapist;
  const TherapistPage(this.therapist);

  @override
  _TherapistPageState createState() => _TherapistPageState();
}

class _TherapistPageState extends State<TherapistPage> {
  @override
  Widget build(BuildContext context) {
    return PlatformScaffold(
        appBar: PlatformAppBar(
          title: widget.therapist.name,
        ),
        body: Container(
          color: Colors.green,
        ));
  }
}
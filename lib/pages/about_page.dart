// import 'package:myportfolio/tabs/bio_tab.dart';
import 'package:myportfolio/tabs/resume_tab.dart';
// import 'package:myportfolio/tabs/projects_tab.dart';
import 'package:flutter/material.dart';

class AboutPage extends StatefulWidget {
  @override
  _AboutPageState createState() => _AboutPageState();
}

class _AboutPageState extends State<AboutPage> with TickerProviderStateMixin {
  @override
  Widget build(BuildContext context) {
    return ResumeTab();
  }
}

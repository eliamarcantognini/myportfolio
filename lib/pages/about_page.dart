import 'package:myportfolio/tabs/bio_tab.dart';
import 'package:myportfolio/tabs/resume_tab.dart';
import 'package:myportfolio/tabs/projects_tab.dart';
import 'package:flutter/material.dart';

class AboutPage extends StatefulWidget {
  @override
  _AboutPageState createState() => _AboutPageState();
}

class _AboutPageState extends State<AboutPage> with TickerProviderStateMixin {

  @override
  Widget build(BuildContext context) {

    return DefaultTabController(
      // length: 3,
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          flexibleSpace: SafeArea(
            child: TabBar(
            tabs: <Widget> [
              // Tab(
                //   icon: Icon(
                //     Icons.account_circle,
                //     color: Theme.of(context).accentColor,
                //     ),
                //   text: 'Bio',
                // ),
              Tab(
                  icon: Icon(
                    Icons.import_contacts,
                    color: Theme.of(context).accentColor,
                    ),
                  text: 'Resume',
                ),
              Tab(
                  icon: Icon(
                    Icons.laptop_chromebook,
                    color: Theme.of(context).accentColor,
                    ),
                  text: 'Projects',
                ),
            ],
          ),
          ), 
        ),
        body: TabBarView(
          children: <Widget>[
            // BioTab(),
            ResumeTab(),
            ProjectsTab()
          ]
        ),
      ),
    );
  }

}

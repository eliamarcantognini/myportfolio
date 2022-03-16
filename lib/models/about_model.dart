import 'package:flutter/material.dart';
import 'package:myportfolio/tabs/projects_tab.dart';
import 'package:myportfolio/tabs/resume_tab.dart';
import 'package:myportfolio/tabs/bio_tab.dart';

class About {
  BioTab? bioTab;
  ResumeTab? resumeTab;
  ProjectsTab? projectsTab;

  About() {
    bioTab = new BioTab();
    resumeTab = new ResumeTab();
    projectsTab = new ProjectsTab();
  }

  List<Widget?> getTabs() {
    return [bioTab, resumeTab, projectsTab];
  }

  Text getText() {
    return Text('asd');
  }
  
}

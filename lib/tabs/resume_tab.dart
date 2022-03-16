import 'package:flutter/material.dart';

class ResumeTab extends StatefulWidget {
  @override
  _ResumeTabState createState() => _ResumeTabState();
}

class _ResumeTabState extends State<ResumeTab> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Center(
        child: Padding(
          padding: const EdgeInsets.only(bottom: 16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Icon(
                    Icons.school,
                    color: Theme.of(context).accentColor,
                    size: 20,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Education',
                    style: Theme.of(context).textTheme.subtitle1,
                    textScaleFactor: 2,
                    textAlign: TextAlign.right,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                ],
              ),
              Text(
                'Computer Science & Engineering LM @ Alma Mater Studiorum | 2021 - Now',
                style: Theme.of(context).textTheme.caption,
                textScaleFactor: 2,
                textAlign: TextAlign.center,
              ),
              Text(
                'Computer Science & Engineering @ Alma Mater Studiorum - 99/110 | 2018 - 2021',
                style: Theme.of(context).textTheme.caption,
                textScaleFactor: 2,
                textAlign: TextAlign.center,
              ),
              Text(
                'Electronics Engineering for Energy & Information @ Alma Mater Studiorum | 2017 - 2018',
                style: Theme.of(context).textTheme.caption,
                textScaleFactor: 2,
                textAlign: TextAlign.center,
              ),
              Text(
                'Business Information Systems @ BramanteGenga - 96/100 | 2013 - 2017',
                style: Theme.of(context).textTheme.caption,
                textScaleFactor: 2,
                textAlign: TextAlign.center,
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Icon(
                    Icons.work,
                    color: Theme.of(context).accentColor,
                    size: 20,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Work experience',
                    style: Theme.of(context).textTheme.subtitle1,
                    textScaleFactor: 2,
                    textAlign: TextAlign.right,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                ],
              ),
              Text(
                'AR Developer Intern @ Maticad s.r.l. | October - December 2020',
                style: Theme.of(context).textTheme.caption,
                textScaleFactor: 2,
                textAlign: TextAlign.center,
              ),
              Text(
                'Database Developer Intern @ EnjoyLive Travel s.r.l. | February 2016',
                style: Theme.of(context).textTheme.caption,
                textScaleFactor: 2,
                textAlign: TextAlign.center,
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Icon(
                    Icons.group,
                    color: Theme.of(context).accentColor,
                    size: 20,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Volunteer Experience',
                    style: Theme.of(context).textTheme.subtitle1,
                    textScaleFactor: 2,
                    textAlign: TextAlign.right,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                ],
              ),
              Text(
                'Pastoral Educator @ Pesaro | 2014 - Now',
                style: Theme.of(context).textTheme.caption,
                textScaleFactor: 2,
                textAlign: TextAlign.center,
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Icon(
                    Icons.settings_input_antenna,
                    color: Theme.of(context).accentColor,
                    size: 20,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Technical IT Skill',
                    style: Theme.of(context).textTheme.subtitle1,
                    textScaleFactor: 2,
                    textAlign: TextAlign.right,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Icon(
                    Icons.language,
                    color: Theme.of(context).accentColor,
                    size: 20,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Languages',
                    style: Theme.of(context).textTheme.subtitle1,
                    textScaleFactor: 2,
                    textAlign: TextAlign.right,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                ],
              ),
              Text(
                'Python   Bash   Java   SQL',
                style: Theme.of(context).textTheme.caption,
                textScaleFactor: 2,
                textAlign: TextAlign.center,
              ),
              Text(
                'C   Kotlin   Dart   Scala',
                style: Theme.of(context).textTheme.caption,
                textScaleFactor: 2,
                textAlign: TextAlign.center,
              ),
              Text(
                'JavaScript   TypeScript   HTML/CSS   PHP',
                style: Theme.of(context).textTheme.caption,
                textScaleFactor: 2,
                textAlign: TextAlign.center,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Icon(
                    Icons.build,
                    color: Theme.of(context).accentColor,
                    size: 20,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Tools & Frameworks',
                    style: Theme.of(context).textTheme.subtitle1,
                    textScaleFactor: 2,
                    textAlign: TextAlign.right,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                ],
              ),
              Text(
                'Android Studio   Visual Studio   IntellJ Idea   WebStorm',
                style: Theme.of(context).textTheme.caption,
                textScaleFactor: 2,
                textAlign: TextAlign.center,
              ),
              Text(
                'Anaconda   Postman   Git   Unit Test   Flutter',
                style: Theme.of(context).textTheme.caption,
                textScaleFactor: 2,
                textAlign: TextAlign.center,
              ),
              Text(
                'Angular   React   NodeJS   Express',
                style: Theme.of(context).textTheme.caption,
                textScaleFactor: 2,
                textAlign: TextAlign.center,
              ),
              Text(
                'Firebase   MongoDB   MySQL',
                style: Theme.of(context).textTheme.caption,
                textScaleFactor: 2,
                textAlign: TextAlign.center,
              ),
              Text(
                'Google Cloud Platform',
                style: Theme.of(context).textTheme.caption,
                textScaleFactor: 2,
                textAlign: TextAlign.center,
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Icon(
                    Icons.spa,
                    color: Theme.of(context).accentColor,
                    size: 20,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Interest',
                    style: Theme.of(context).textTheme.subtitle1,
                    textScaleFactor: 2,
                    textAlign: TextAlign.right,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                ],
              ),
              Text(
                'Tech. Music. Hiking.',
                style: Theme.of(context).textTheme.caption,
                textScaleFactor: 2,
                textAlign: TextAlign.center,
              ),
              Text(
                'Gaming. Hardware. Photograph.',
                style: Theme.of(context).textTheme.caption,
                textScaleFactor: 2,
                textAlign: TextAlign.center,
              ),
              SizedBox(
                height: 40,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

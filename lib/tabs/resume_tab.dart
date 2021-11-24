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
                'Computer Science & Engineering @ Alma Mater Studiorum | 2021 - Now',
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
                'Pastoral educator @ Pesaro | 2014 - Now',
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
                    'Language',
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
                  Text(
                    'Python',
                    style: Theme.of(context).textTheme.caption,
                    textScaleFactor: 2,
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    'Java',
                    style: Theme.of(context).textTheme.caption,
                    textScaleFactor: 2,
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    'SQL',
                    style: Theme.of(context).textTheme.caption,
                    textScaleFactor: 2,
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    'C#',
                    style: Theme.of(context).textTheme.caption,
                    textScaleFactor: 2,
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Text(
                    'C',
                    style: Theme.of(context).textTheme.caption,
                    textScaleFactor: 2,
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    'C++',
                    style: Theme.of(context).textTheme.caption,
                    textScaleFactor: 2,
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    'Dart',
                    style: Theme.of(context).textTheme.caption,
                    textScaleFactor: 2,
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    'MatLab',
                    style: Theme.of(context).textTheme.caption,
                    textScaleFactor: 2,
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Text(
                    'JavaScript',
                    style: Theme.of(context).textTheme.caption,
                    textScaleFactor: 2,
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    'HTML',
                    style: Theme.of(context).textTheme.caption,
                    textScaleFactor: 2,
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    'CSS',
                    style: Theme.of(context).textTheme.caption,
                    textScaleFactor: 2,
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    'PHP',
                    style: Theme.of(context).textTheme.caption,
                    textScaleFactor: 2,
                    textAlign: TextAlign.center,
                  ),
                ],
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
                    'Tools',
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
                  Text(
                    'Android Studio',
                    style: Theme.of(context).textTheme.caption,
                    textScaleFactor: 2,
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    'MS Visual Studio',
                    style: Theme.of(context).textTheme.caption,
                    textScaleFactor: 2,
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    'Eclipse',
                    style: Theme.of(context).textTheme.caption,
                    textScaleFactor: 2,
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Text(
                    'JUnit Test',
                    style: Theme.of(context).textTheme.caption,
                    textScaleFactor: 2,
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    'XAMPP',
                    style: Theme.of(context).textTheme.caption,
                    textScaleFactor: 2,
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    'Wireshark',
                    style: Theme.of(context).textTheme.caption,
                    textScaleFactor: 2,
                    textAlign: TextAlign.center,
                  ),
                ],
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

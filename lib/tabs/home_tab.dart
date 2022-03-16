import 'package:myportfolio/config/assets.dart';
import 'package:myportfolio/config/constants.dart';
import 'package:flutter/material.dart';
import 'dart:html' as html;

class HomeTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final ButtonStyle flatButtonStyle = TextButton.styleFrom(
        textStyle: Theme.of(context).textTheme.caption,
        primary: Theme.of(context).backgroundColor);

    return SingleChildScrollView(
      child: Center(
        child: Padding(
          padding: const EdgeInsets.only(bottom: 16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 100,
                backgroundImage: Image.asset(Assets.avatar).image,
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Elia Marcantognini',
                textScaleFactor: 3,
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                '23yo italian nerd.',
                style: Theme.of(context).textTheme.caption,
                textScaleFactor: 2,
                textAlign: TextAlign.center,
              ),
              SizedBox(
                height: 40,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  TextButton.icon(
                    icon: SizedBox(
                        width: 20,
                        height: 20,
                        child: Image.asset(Assets.github)),
                    style: flatButtonStyle,
                    label: Text('Github'),
                    onPressed: () => html.window
                        .open(Constants.PROFILE_GITHUB, 'eliamarcantognini'),
                  ),
                  TextButton.icon(
                    icon: SizedBox(
                        width: 20,
                        height: 20,
                        child: Image.asset(Assets.linkedin)),
                    style: flatButtonStyle,
                    label: Text('Linkedin'),
                    onPressed: () => html.window
                        .open(Constants.PROFILE_LINKEDIN, 'eliamarcantognini'),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  TextButton.icon(
                    icon: SizedBox(
                        width: 20,
                        height: 20,
                        child: Image.asset(Assets.instagram)),
                    style: flatButtonStyle,
                    label: Text('Instagram'),
                    onPressed: () => html.window
                        .open(Constants.PROFILE_INSTAGRAM, 'eliamarcantognini'),
                  ),
                  TextButton.icon(
                    icon: SizedBox(
                        width: 20,
                        height: 20,
                        child: Image.asset(Assets.facebook)),
                    style: flatButtonStyle,
                    label: Text('Facebook'),
                    onPressed: () => html.window
                        .open(Constants.PROFILE_FACEBOOK, 'eliamarcantognini'),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

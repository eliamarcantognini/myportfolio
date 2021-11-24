import 'package:myportfolio/config/assets.dart';
import 'package:myportfolio/config/constants.dart';
import 'package:flutter/material.dart';
import 'dart:html' as html;

class HomeTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
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
                '22yo italian nerd.',
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
                  FlatButton.icon(
                    icon: SizedBox(
                        width: 20,
                        height: 20,
                        child: Image.asset(Assets.github)),
                    label: Text('Github'),
                    onPressed: () => html.window
                        .open(Constants.PROFILE_GITHUB, 'eliamarcantognini'),
                  ),
                  FlatButton.icon(
                    icon: SizedBox(
                        width: 20,
                        height: 20,
                        child: Image.asset(Assets.twitter)),
                    label: Text('Twitter'),
                    onPressed: () => html.window
                        .open(Constants.PROFILE_TWITTER, 'eliamarcantognini'),
                  ),
                  FlatButton.icon(
                    icon: SizedBox(
                        width: 20,
                        height: 20,
                        child: Image.asset(Assets.medium)),
                    label: Text('Medium'),
                    onPressed: () => html.window
                        .open(Constants.PROFILE_MEDIUM, 'eliamarcantognini'),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  FlatButton.icon(
                    icon: SizedBox(
                        width: 20,
                        height: 20,
                        child: Image.asset(Assets.instagram)),
                    label: Text('Instagram'),
                    onPressed: () => html.window
                        .open(Constants.PROFILE_INSTAGRAM, 'eliamarcantognini'),
                  ),
                  FlatButton.icon(
                    icon: SizedBox(
                        width: 20,
                        height: 20,
                        child: Image.asset(Assets.facebook)),
                    label: Text('Facebook'),
                    onPressed: () => html.window
                        .open(Constants.PROFILE_FACEBOOK, 'eliamarcantognini'),
                  ),
                  FlatButton.icon(
                    icon: SizedBox(
                        width: 20,
                        height: 20,
                        child: Image.asset(Assets.linkedin)),
                    label: Text('Linkedin'),
                    onPressed: () => html.window
                        .open(Constants.PROFILE_LINKEDIN, 'eliamarcantognini'),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// TODO Add contact tab for mail
// _launchMailTo(final BuildContext context) async {
//    if (Platform.isAndroid || Platform.isIOS) {
//     if (await canLaunch(Constants.PROFILE_MAIL)) {
//       await launch(Constants.PROFILE_MAIL);
//     } else {
//       throw 'Could not send email';
//     }
//   } else {
//     // TODO ADD WEB SUPPORT FOR MAILTO
//      ClipboardManager.copyToClipBoard(Constants.EMAIL).then((result) {
//                         final snackBar = SnackBar(
//                           content: Text('Copied to Clipboard'),
//                           action: SnackBarAction(
//                             label: 'Undo',
//                             onPressed: () {},
//                           ),
//                         );
//                         Scaffold.of(context).showSnackBar(snackBar);
//                       });

//      }
//    }

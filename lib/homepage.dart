import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SizedBox(
          width: 1000,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  'Danik News',
                  style: Theme.of(context).textTheme.headline1,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('About this app',
                    style: Theme.of(context).textTheme.headline5),
              ),
              Text(
                  "The main aim of this app is to provide quality content in efficient manner to save your time, "
                  "This is completely unbiased neutral news app specially for those who wants real news. "),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                    "users can watch 30 seconds news video and read articles. Watch news according to your preferences (startup, education, entertainment, international, politics, sports etc."
                    "you will get reward on uploading news."),
              ),
              Text("Kindly provide your valuable feedback."),
              SizedBox(height: 100),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("privacy policy",
                    style: Theme.of(context).textTheme.headline5),
              ),
              Text(
                  "News uploaded by users is shared with everyone using the app, "),
              Text("this app doesnot keeps your password, "),
              Text(
                  "Our team use google firebase for backend and flutter sdk for app development, "),
              Text(
                  "the app does not take your location, and it is safe for children")
            ],
          ),
        ),
      ),
    );
  }
}

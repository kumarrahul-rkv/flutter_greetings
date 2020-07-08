# flutter_greetings

A Flutter package which is able to show greeting message depending upon time.

## Getting Started
__________

#### Dependencies

Add this to `pubspec.yaml` file:

    `
    dependencies:
        flutter_greetings: ^1.0.0
    `

#### Install it

Run following command in your terminal

    `$ flutter pub get`
    
#### import the package:

    `import 'package:flutter_greetings/flutter_greetings.dart';`

#### example

    `
    class MyHomePage extends StatelessWidget {
        @override
        Widget build(BuildContext context) {
            return Scaffold(
                appBar: AppBar(title: Text("Flutter Greetings")),
                body: Center(
                child: Text(YonoGreetings.showGreetings()),
                ));
        }
    }
    `

This project is a starting point for a Dart
[package](https://flutter.dev/developing-packages/),
a library module containing code that can be shared easily across
multiple Flutter or Dart projects.

For help getting started with Flutter, view our 
[online documentation](https://flutter.dev/docs), which offers tutorials, 
samples, guidance on mobile development, and a full API reference.

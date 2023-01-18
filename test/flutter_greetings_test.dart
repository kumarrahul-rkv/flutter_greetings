import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_greetings/flutter_greetings.dart';

void main() {
  String greeting() {
    var timeNow = DateTime.now().hour;
    if (timeNow <= 12) {
      return 'Good Morning';
    } else if ((timeNow > 12) && (timeNow <= 16)) {
      return 'Good Afternoon';
    } else if ((timeNow > 16) && (timeNow <= 20)) {
      return 'Good Evening';
    } else {
      return 'Good Night';
    }
  }

  print(greeting());
  test('showing greeting', () {
    expect(greeting(), YonoGreetings.showGreetings());
  });
}

// A future is a way to handle only one asynchronous event

import 'dart:async';

void main() {
  var delay = Future.delayed(Duration(seconds: 5));

  delay
      .then((value) => print('I have been waiting...'))
      .catchError((error) => print(error));

  runInTheFuture();
}

Future<String> runInTheFuture() async {
  var data = await Future.value('world');
  return 'hello $data';
}

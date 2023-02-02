void main() {
  final f1 = Future(info);
  f1
      .then((value) => print('value info  =  $value '))
      .catchError((Error) => print('Error info  =  $Error'));

  final f2 = Future.value(123);
  f2.then((value) => print(value));

  print("task 1");
}

double info() {
  return double.parse("54ff");
}

// OUTPOUT


// task 1
// 123
// Error info  =  FormatException: Invalid double
// 54ff
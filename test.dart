void main() {
  final f1 = Future(info);
  f1
      .then((value) => print('value  =  $value '))
      .catchError((Error) => print('Error  =  $Error'));

  print("task 1");
}

double info() {
  return double.parse("54ff");
}

// OUTPOUT
// task 1
// Error  =  FormatException: Invalid double
// 54ff
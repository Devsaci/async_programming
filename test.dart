void main() {
  final f1 = Future(info);
  f1.then((value) => print(value)).catchError((Error) => print(Error));

  print("task 1");
}

double info() {
  return double.parse("54ff");
}

// OUTPOUT
// task 1
// 1000.0
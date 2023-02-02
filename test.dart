void main() {
  final f1 = Future(info);
  f1.then((value) => print(value));

  print("task 1");
}

double info() {
  return 1000;
}

// OUTPOUT
// task 1
// 1000.0
void main() {
  final f1 = Future(info);

  print("task 1");
}

double info() {
  return 1000;
}

// OUTPOUT
// task 1
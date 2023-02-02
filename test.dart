void main() {
  final f1 = Future(() {
    print(" task 1");
    info();
  });

  print("task 2");
}

void info() {
  print("task 3");
}

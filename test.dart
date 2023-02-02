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

// OUTPOUT
// Connecting to VM Service at http://127.0.0.1:56739/QFzMIEz0vZE=/
// task 2
//  task 1
// task 3
// Exited
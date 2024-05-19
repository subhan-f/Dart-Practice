import "dart:io";

void main() {
  int x = 34;

  print("Enter your name: ");
  String? name = stdin.readLineSync();

  print("Your name is $name.");
  print(x);

  print("Enter your age: ");

  int age = int.parse(stdin.readLineSync()!);
  print("Your age: $age");

  var data = stdin.readLineSync();
  print(data);
}

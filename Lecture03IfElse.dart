void main() {
  print("Enter how many times you prayed today (0-5):");
  int prayers = int.parse(stdin.readLineSync()!);

  if (prayers == 5) {
    print("MashaAllah! Keep it up!");
  } else if (prayers >= 3) {
    print("Good job! Try to complete all five prayers.");
  } else {
    print("Don't forget to pray. Salah is very important.");
  }
}

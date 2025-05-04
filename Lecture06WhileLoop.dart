void main() {
  while (true) {
    print("Enter a verse you have memorized (or type 'exit' to stop):");
    String input = stdin.readLineSync()!;
    if (input.toLowerCase() == "exit") {
      print("Keep memorizing and stay consistent!");
      break;
    } else {
      print("Great! You entered: $input");
    }
  }
}

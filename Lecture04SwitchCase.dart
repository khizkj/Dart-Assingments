void main() {
  print("Enter a day of the week:");
  String? day = stdin.readLineSync()?.toLowerCase();

  switch (day) {
    case 'monday':
      print("Fast on Mondays, it's Sunnah!");
      break;
    case 'tuesday':
      print("Recite Surah Al-Baqarah.");
      break;
    case 'wednesday':
      print("Seek knowledge today!");
      break;
    case 'thursday':
      print("Fast on Thursdays, it's Sunnah!");
      break;
    case 'friday':
      print("Read Surah Al-Kahf, attend Jumu'ah prayer.");
      break;
    case 'saturday':
      print("Make lots of Dhikr today.");
      break;
    case 'sunday':
      print("Reflect on the blessings of the week.");
      break;
    default:
      print("Invalid day.");
  }
}

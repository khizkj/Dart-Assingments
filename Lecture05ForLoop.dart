void main() {
  List<String> namesOfAllah = [
    "Ar-Rahman", "Ar-Rahim", "Al-Malik", "Al-Quddus", "As-Salam",
    "Al-Mu’min", "Al-Muhaymin", "Al-Aziz", "Al-Jabbar", "Al-Mutakabbir",
    // ... continue adding until 99 or use a sample
  ];

  print("99 Names of Allah (Asma ul Husna):");
  for (int i = 0; i < namesOfAllah.length; i++) {
    print("${i + 1}. ${namesOfAllah[i]}");
  }
}

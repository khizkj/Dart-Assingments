void main() {
  double totalWealth = 500000; 
  double nisab = 87000; 
  double zakatRate = 0.025;

  if (totalWealth >= nisab) {
    double zakat = totalWealth * zakatRate;
    print("Zakat to be paid: $zakat");
  } else {
    print("Wealth below Nisab, Zakat not obligatory.");
  }

  double sadaqah = 100;
  print("Sadaqah given: $sadaqah");

  double fidyaPerDay = 250; // assume daily fidya
  int missedFasts = 5;
  double totalFidya = fidyaPerDay * missedFasts;
  print("Fidya for $missedFasts missed fasts: $totalFidya");
}

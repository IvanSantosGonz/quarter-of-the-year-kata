int quarter(int month) {
  var isAValidMonth = month >= 1 && month <= 12;
  if (isAValidMonth) {
    const monthsInAQuarter = 3;
    var isLastMonthOfAQuarter = month % monthsInAQuarter == 0;
    if (isLastMonthOfAQuarter) return month ~/ monthsInAQuarter; // ~/ this is integer division in dart
    return month ~/ monthsInAQuarter + 1;
  }
  throw ArgumentError("Input month should be between 1 and 12");
}

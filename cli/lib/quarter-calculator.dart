int quarter(int month) {
  var isAValidMonth = month >= 1 && month <= 12;
  if (isAValidMonth) {
    if (month == 1) return 1;
    return 2;
  }
  throw ArgumentError("Input month should be between 1 and 12");
}
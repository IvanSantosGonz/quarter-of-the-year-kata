
int quarter(int month) {
  if (month >= 1 && month <= 12 ) return 1;
  throw ArgumentError("Input month should be between 1 and 12");
}
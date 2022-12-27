
int quarter(int month) {
  var isAValidMonth = month >= 1 && month <= 12;
  if (isAValidMonth ) return 1;
  throw ArgumentError("Input month should be between 1 and 12");
}
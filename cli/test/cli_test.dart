import 'package:cli/quarter-calculator.dart';
import 'package:test/test.dart';
import 'package:fluent_assertions/fluent_assertions.dart';

void main() {
  test('the input month should be valid (between 1 and 12)', () {
    expect(() => quarter(0), throwsArgumentError);
  });
}

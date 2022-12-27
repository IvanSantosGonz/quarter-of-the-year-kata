import 'package:cli/quarter-calculator.dart';
import 'package:test/test.dart';
import 'package:fluent_assertions/fluent_assertions.dart';

void main() {
  test('the input month should be valid (between 1 and 12)', () {
    expect(() => quarter(0), throwsArgumentError);
  });

  test('for month 1 the output quarter should be 1', () {
    expect(quarter(1), 1);
  });

  test('for month 4 the output quarter should be 2', () {
    expect(quarter(4), 2);
  });
}

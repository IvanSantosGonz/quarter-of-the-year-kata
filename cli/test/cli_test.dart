import 'package:cli/quarter-calculator.dart';
import 'package:test/test.dart';
import 'package:fluent_assertions/fluent_assertions.dart';

void main() {
  test('the input month should be valid (between 1 and 12)', () {
    expect(() => quarter(0), throwsArgumentError);
  });

  test('for month 1 the output quarter should be 1', () {
    quarter(1).shouldBe(1);
  });

  test('for month 4 the output quarter should be 2', () {
    quarter(4).shouldBe(2);
  });

  test('for month 11 the output quarter should be 4', () {
    quarter(11).shouldBe(4);
  });
}

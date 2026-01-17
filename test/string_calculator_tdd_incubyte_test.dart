import 'package:string_calculator_tdd_incubyte/string_calculator_tdd_incubyte.dart';
import 'package:test/test.dart';

void main() {
  test('returns 0 for empty string', () {
    var calc = StringCalculator();
    expect(calc.add(''), 0);
  });

  test('returns the number for single number', () {
    var calc = StringCalculator();
    expect(calc.add('1'), 1);
  });

  test('returns sum for two comma-separated numbers', () {
    var calc = StringCalculator();
    expect(calc.add('1,2'), 3);
  });
  
    test('handles multiple numbers', () {
    var calc = StringCalculator();
    expect(calc.add('1,2,3'), 6);
  });
}
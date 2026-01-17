import 'package:string_calculator_tdd_incubyte/string_calculator_tdd_incubyte.dart';
import 'package:test/test.dart';

// void main() {
//   test('calculate', () {
//     expect(calculate(), 42);
//   });
// }


void main() {
  test('returns 0 for empty string', () {
    var calc = StringCalculator();
    expect(calc.add(''), 0);
  });
}
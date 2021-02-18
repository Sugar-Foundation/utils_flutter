import 'package:flutter_test/flutter_test.dart';

import 'package:utils_flutter/utils_flutter.dart';

void main() {
  test('Truncate numbers', () {
    expect(NumberUtil.truncateDecimal<double>('0.1234567899999999999', 3), 0.123);
    expect(NumberUtil.truncateDecimal<String>('0.123', 3), '0.123');
  });
}

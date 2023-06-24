import 'package:dart_http_clickhouse/dart_http_clickhouse.dart';
import 'package:test/test.dart';

void main() {
  test('addOne', () {
    expect(addOne(2), 3);
  });
}

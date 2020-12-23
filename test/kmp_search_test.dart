import 'package:algorithms_fifth_lab_kmp_search/algorithm/kmp_algorithm.dart';
import 'package:test/test.dart';

void main() {
  test('test kmpSeacrh algorithm', () {
    expect(kmpSearch('every', 'Hello everyone I`m...'), true);
  });

  test('test kmpSeacrh algorithm 2', () {
    expect(kmpSearch('ABC', 'JEBVBJRRTNTFABCEREWRRIP'), true);
  });

  test('test kmpSeacrh algorithm 3', () {
    expect(kmpSearch('BVBJRRTN', 'JEBVBJRRTYTFABCEREWRRIP'), false);
  });
}

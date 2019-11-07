import "package:test/test.dart";
import 'main.dart';

void main() {
  test("Bubble sort", () {

    expect(bubbleSort([12,76,34,2,90,11]), equals([2, 11, 12, 34, 76, 90]));
  });

  test("Bubble sort 2", () {
    expect(bubbleSort([0]), equals([0]));
  });

  test("Bubble sort 3", () {
    expect(bubbleSort([]), equals([]));
  });
}
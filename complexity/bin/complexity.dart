import 'improving_algorithm_performance.dart';

void main(List<String> arguments) {
  const numbers = [1, 3, 56, 66, 68, 80, 99, 105, 450];
  const names = ["Kola", "Jane", "Pete", "Dorc"];

  checkFirst(names);
  printNames(names);
  printMoreNames(names);
  print(naiveContains(451, numbers));
  print(betterNaiveContains(4, numbers));

  final start = DateTime.now();
  final sum = sumFromOneTo(10000000);
  final end = DateTime.now();
  final time = end.difference(start);
  print(sum);
  print(time);

  final start1 = DateTime.now();
  final sum1 = betterSumFromOneTo(10000000);
  final end1 = DateTime.now();
  final time1 = end1.difference(start1);
  print(sum1);
  print(time1);

  print(fillList(50));
}

// Constant Time
// A constant-time algorithm has the same running time regardless of the size of the input. Consider the following:
void checkFirst(List<String> names) {
  print('Constant Time ->');
  if (names.isNotEmpty) {
    print(names.first);
  } else {
    print('no names');
  }
  print('\n');
}

// Linear Time
// As the input list increases in size, the number of iterations that the for loop makes increases by the same amount.
// Linear time complexity is usually the easiest to understand. As the amount of data increases, the running time increases by the same amount.
void printNames(List<String> names) {
  print('Linear Time ->');
  for (final name in names) {
    print(name);
  }
  print('\n');
}

// Quadratic Time
// More commonly referred to as n squared, this time complexity refers to an algorithm that takes time proportional to the square of the input size. Consider the following code:
void printMoreNames(List<String> names) {
  print('Quadratic Time ->');
  for (final _ in names) {
    for (final name in names) {
      print(name);
    }
  }
  print('\n');
}

// Logarithmic Time
bool naiveContains(int value, List<int> list) {
  print('Logarithmic Time (naiveContains) ->');
  if (list.isEmpty) return false;
  for (final element in list) {
    if (element == value) return true;
  }
  return false;
}

bool betterNaiveContains(int value, List<int> list) {
  print('\nLogarithmic Time (betterNaiveContains) ->');
  if (list.isEmpty) return false;
  final middleIndex = list.length ~/ 2;
  if (value > list[middleIndex]) {
    for (var i = middleIndex; i < list.length; i++) {
      if (list[i] == value) return true;
    }
  } else {
    for (var i = middleIndex; i >= 0; i--) {
      if (list[i] == value) return true;
    }
  }
  return false;
}

List<String> fillList(int length) {
  return List.filled(length, 'a');
}

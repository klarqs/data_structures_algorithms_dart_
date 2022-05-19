// Improving Algorithm Performance
// Suppose you wrote the following code that finds the sum of numbers from 1 to n.

int sumFromOneTo(int n) {
  var sum = 0;
  for (var i = 1; i <= n; i++) {
    sum += i;
  }
  return sum;
}

int betterSumFromOneTo(int n) {
  var median = (n + 1) ~/ 2;
  return n * median;
}

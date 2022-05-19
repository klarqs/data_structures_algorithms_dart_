void main() {
  List<String> multipleValues = ["a", "a", "b", "c", "d", "c", "c", "e", "f"];
  print(numberOfOccurrence(multipleValues));
}

Map<dynamic, dynamic> numberOfOccurrence(List<String> multipleValues) {
  var map = {};
  var distinctIds = multipleValues.toSet().toList();
  for (var value in multipleValues) {
    if (map.containsKey(value)) {
      map[value] += 1;
    } else {
      map[value] = 1;
    }
  }
  print(distinctIds);
  return map;
}

void main() {
  List<String> multipleValues = ["a", "a", "b", "c", "d", "c", "c", "e", "f"];
  var map = {};
  var distinctIds = multipleValues.toSet().toList();

  for (var value in multipleValues) {
    if (map.containsKey(value)) {
      map[value] += 1;
    } else {
      map[value] = 1;
    }
  }

  print(map);
  print(map.keys.toList());
  print(distinctIds);
}

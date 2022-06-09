String balancedParenthesis(String value) {
  if (value.isEmpty) {
    return "Empty value";
  }

  var startParenthesis = 0, endParenthesis = 0;
  for (int i = 0; i < value.length; i++) {
    if (value[i] == "(") {
      startParenthesis += 1;
    } else if (value[i] == ")") {
      endParenthesis += 1;
    }
  }

  print(
      "startParenthesis: $startParenthesis - endParenthesis: $endParenthesis");

  if (startParenthesis == endParenthesis) {
    return "balanced parentheses";
  } else {
    return "unbalanced parentheses";
  }
}

Iterable<dynamic> reversedList(List list) {
  return list.reversed;
}

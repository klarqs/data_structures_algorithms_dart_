import 'package:complexity/stack.dart';

void main() {
  // doings();
  const list = ['S', 'M', 'O', 'K', 'E'];

  // final smokeStack = Stack.of(list);
  // print(smokeStack);
  // smokeStack.pop();

  print(balancedParenthesis('h((e))llo(world)()'));
  print(reversedList(list));
}

final stack = Stack<int>();

doings() {
  stack.push(1);
  stack.push(2);
  stack.push(3);
  stack.push(4);

  print(stack);

  final element = stack.pop();
  print("popped: $element");
}

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


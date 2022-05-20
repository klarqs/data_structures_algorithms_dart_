import 'package:complexity/stack.dart';

void main() {
  // doings();
  const list = ['S', 'M', 'O', 'K', 'E'];
  final smokeStack = Stack.of(list);
  print(smokeStack);
  smokeStack.pop();
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

import 'package:complexity/linked_list.dart';
import 'package:complexity/stack.dart';
// import 'package:complexity/stacks_challenges.dart';

void main() {
  // stackDoings();
  // const list = ['S', 'M', 'O', 'K', 'E'];

  // final smokeStack = Stack.of(list);
  // print(smokeStack);
  // smokeStack.pop();

  // print(balancedParenthesis('h((e))llo(world)()'));
  // print(reversedList(list));

  linkedListDoings();
}

final stack = Stack<int>();

void stackDoings() {
  stack.push(1);
  stack.push(2);
  stack.push(3);
  stack.push(4);

  print(stack);

  final element = stack.pop();
  print("popped: $element");
}

void linkedListDoings() {
  // final node1 = Node(value: 1);
  // final node2 = Node(value: 2);
  // final node3 = Node(value: 3);

  // node1.next = node2;
  // node2.next = node3;

  // print(node1);

  final list = LinkedList<int>();
  list.push(3);
  list.push(2);
  list.push(1);
  print(list);
}

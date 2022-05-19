/* List */

// A list is a general-purpose, generic container for storing an ordered
// collection of elements, and it’s used commonly in all sorts of Dart programs.
// In many other programming languages, this data type is called an array.

// List Literal. For Example:
final people = ['Pablo', 'Manda', 'Megan'];

// Dart defines List as an abstract class with methods for accessing and
// modifying the elements of the collection by index. Since Dart is platform-
// independent, how List is implemented under the hood depends on the underlying
// platform, whether that’s the Dart VM, or Dart compiled to JavaScript for the
// web, or native code running directly on your computer.

// As with any data structure, there are certain notable traits that you should
// be aware of. The first of these is the notion of order.

/* Order */

// Elements in a list are explicitly ordered. Using the above people list as an
// example, 'Pablo' comes before 'Manda'.
// All elements in a list have a corresponding zero-based integer index. For
// example, people has three indices, one corresponding to each element. You can
// retrieve the value of an element in the list by writing the following:

var index_0 = people[0]; // 'Pablo'
var index_1 = people[1]; // 'Manda'
var index_2 = people[2]; // 'Megan'


# Key Points

### Complexity

- Time complexity is a measure of the time required to run an algorithm as the input size increases.
- You should know about constant time, logarithmic time, linear time, quadratic time and quasilinear time and be able to order them by cost.
- Space complexity is a measure of the memory required for the algorithm to run.
- Big O notation is used to represent the general form of time and space
complexity.
- Time and space complexity are high-level measures of scalability; they do not measure the actual speed of the algorithm itself.
- For small data sets, time complexity is usually irrelevant. A quasilinear algorithm can be slower than a quadratic algorithm.


### Basic Data Structures

- Every data structure has advantages and disadvantages. Knowing them is key to writing performant software.
- Functions such as List.insert have characteristics that can cripple performance when used haphazardly. If you find yourself needing to use insert frequently with indices near the beginning of the list, you may want to consider a different data structure, such as a linked list.
- Map sacrifices the ability to access elements by ordered index but has fast insertion and retrieval.
- Set guarantees uniqueness in a collection of values. It’s optimized for speed, and like Map, abandons the ability to access elements by ordered index.

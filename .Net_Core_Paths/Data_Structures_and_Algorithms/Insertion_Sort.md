Insertion Sort Example

[22,27,16,2,18,6] 

1) Applying the Insertion Sort Algorithm to the given array.

(i=0) 22,27,16,2,18,6 --> 22 is stored and 27 started to compare with first element. So, 27 is greater than first.

(i=1) 22,27,16,2,18,6 --> 27 was stored and 16 started to compare with stored ones. 16 is smaller than stored ones. So, 16 will go to beginning.

(i=2) 16,22,27,2,18,6 --> 16 was stored and 2 started to compare with stored ones. 2 is smaller than stored ones. So, 2 will go to beginning.

(i=3) 2,16,22,27,18,6 --> 2 was stored and 18 started to compare with stored ones. 18 will go to between 16 and 22.

(i=4) 2,16,18,22,27,6 --> 18 was stored and 6 started to compare with stored ones. 6 will go to between 2 and 16.

(i=5) 2,6,16,18,22,27 --> 6 was stored.

Sorted Array --> [2, 6, 16, 18, 22, 27]

2) Big-O Notation: O(n^2)

3) Time Complexity: Average Case: O(n^2)

4) The number 18, is included in the Average Case after the array is sorted.



import 'dart:collection';

/// Queue

void main(){

  Queue q1= Queue();
  q1.add(1);
  q1.addAll({2,3,4,5,6,67});
  print("After adding the new value = $q1");
  q1.addFirst(100);
  q1.addLast(200);
  print("After adding a new value on starting and end = $q1");
  q1.remove(67);
  print("after removing the value 67 =$q1");
  q1.removeFirst();
  q1.removeLast();
  print("After removing firtst anf last value = $q1");
}
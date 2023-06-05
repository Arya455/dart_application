//DOUBLE ENDED QUEUE CAN ADD VALUES AND REMOVES VALUES FROM BOTH SIDES

import 'dart:collection';

void main() {
  List<String> l1 = ["s", "r"]; //stores only string values
  var list = [1, 2, 3]; //storesany values
  var set = <String>{"h", "e", "o"};

  Queue queue = Queue();
  queue.addAll(set);
  print("Queue1:$queue");
  queue.addFirst(1);
  print("Queue1 :$queue");
  queue.add("admin");
  print("Queue1 :$queue");

  Queue<int> q2 = Queue.of(list);
  print("Queue2:$q2");

  Queue q3 = Queue.from({1, 2, 3, 4, 5});
  print("Queue3: $q3");

  q3.forEach((element) {
    print(element);
  });
}

import 'dart:collection';

main() {
  // Queue: Is an ordered collection, without index and remove itens in the begin and last index.

  Queue itens = new Queue();
  itens.add(1);
  itens.add(2);
  itens.add(3);

  itens.addFirst(0);
  itens.addLast(4);
  
  itens.removeFirst();
  itens.removeLast();

  print(itens);
}

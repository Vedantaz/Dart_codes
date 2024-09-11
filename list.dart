// two types of list -> fixed and not growable list.

void main() {
  print("object");
  var list = [1, 2, 3, 4, 5];

  list.add(32);
  print(list);

  var names = [];
  names.addAll(list);
  // add the elements of a list inside another list creates a 1D list

  // names.add(list); // adds the list inside another list created a 2D list

  names.add("wed");

  names.insert(2, 12);
  // adding the whole list in index
  names.insert(0, list);

  // replace the data
  names[1] = "Ved";
  // replace range of elements
  names.replaceRange(1, 3, [0, 0, 0]);
  names.replaceRange(1, 4, [0, 0, 0]);
  // range can be greater than elements here

  print(names);

  names.removeLast();
  print(names);

  names.removeAt(1);
  // names.removeRange(1,2 );

  print(names);

  print("Length : ${names.length}");
  print("Reversed : ${names.reversed}");
  print("First : ${names.first}");
  print("Last : ${names.last}");
  print("Is empty : ${names.isEmpty}");
  print("Is not empty : ${names.isNotEmpty}");
  print("Element at : ${names.elementAt(1)}");
}

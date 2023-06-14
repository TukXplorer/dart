// Lists
void main() {
  // Lists
  var myLists = [1, 2, 3];
  print(myLists[0]);

  //change an item
  myLists[0] = 41;
  print(myLists);

  //create an empty list
  var emptyList = [];
  print(emptyList);

  //add to empty list
  emptyList.add(234);

  //add multi to empty list
  emptyList.addAll([1, 2, 3]);
  print(emptyList);

  //insert at specific position (pos, item)
  myLists.insert(3, 100);
  print(myLists);

  //insert many
  myLists.insertAll(1, [42, 43, 44]);
  print(myLists);

  //mix list
  var mixedList = [1, 2, 3, 'Jhon', 'Bob'];
  print(mixedList);

  //remove from list
  mixedList.remove('Jhon');
  print(mixedList);

  //remove from specific location
  mixedList.remove(1);
  print(mixedList);
}

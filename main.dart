// Maps
void main() {
  // Maps, key/value pairs
  var toppings = {'Taoufik': 'royal', 'Mohamed': 'margarita'};
  print(toppings);
  print(toppings['Taoufik']);

  //show values
  print(toppings.values);

  //show key
  print(toppings.keys);

  //show length
  print(toppings.length);

  //add something
  toppings['Ahmed'] = 'Sausage';
  print(toppings);

  //add many things
  toppings.addAll({'Adil': 'Bacon', 'Omar': 'Supreme'});
  print(toppings);

  //remove something
  toppings.remove('Mohamed');

  //remove everything
  toppings.clear();
}

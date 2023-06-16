// Function
void main() {
  // Example one
  myFunc() {
    return 'Hello Functions';
  }

  var thing = myFunc();
  print(thing);

  // Example with argument 
  myFunc2(String name) {
    return 'Hello $name';
  }

  var thing2 = myFunc2('Tuk');
  print(thing2);

  // Example with more than one argument
  myFunc3(String name1, name2 ) {
    return 'Hello $name1 and $name2';
  }

  var thing3 = myFunc3('Tuk', 'SS');
  print(thing3);

  // example with optional
  myFunc4(String name1, [name2] ) {
    return 'Hello $name1 and $name2';
  }

  var thing4 = myFunc4('Tuk');
  print(thing4);

  // ex
  myFunc5(String name1, {name2="friends"}) {
    return 'Hello $name1 and $name2';
  }

  var thing5 = myFunc5('Tuk',name2:"Bill" );
  print(thing5);

}

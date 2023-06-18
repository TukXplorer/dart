// Class and OOP

void main() {
  // Create Person Class
  Person p1 = Person('John', 'Male', 41);
  p1.showData();
  print(p1.name);

  Person p2 = Person('Ven', 'Male', 1200);
  p2.showData();
}

class Person {
  String? name, sex;
  int? age;

  // Costructeur
  Person(String name, sex, int age) {
    this.name = name;
    this.sex = sex;
    this.age = age;
  }
  // Method
  void showData() {
    print('Name = $name');
    print('Sex = $sex');
    print('age = $age');
    print('the person name is $name, they are $sex, and $age years old');
  }
}

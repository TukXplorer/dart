// Class without initialization

void main() {
  // Create Person Class
  Person p1 = Person();
  // Add data
  p1.addData('Tuk', 'Male', 29);
  p1.showData();

  Person p2 = Person();
  p2.name = 'abwa';
  p2.sex = 'Male';
  p2.age = 29;
  p2.showData();
}

class Person {
  String? name, sex;
  int? age;

  // Method
  void addData(String name, sex, int age) {
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

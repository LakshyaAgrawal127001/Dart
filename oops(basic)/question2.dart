class Person {
  String Name;
  int age;

  Person(this.Name, this.age);

  void printValue() {
    print("Hello, my name is $Name and I am $age years old.");
  }
}

void main() {
  Person person = Person("Programmer", 19);
  person.printValue();
}

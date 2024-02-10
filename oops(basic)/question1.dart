class Person {
  String Name;
  int age;

  Person(this.Name, this.age);

  void name() {
    print("Name : $Name");
  }

  void ages() {
    print("Age : $age");
  }
}

void main() {
  var persons = Person("Programmer", 127);

  persons.name();
  persons.ages();
}

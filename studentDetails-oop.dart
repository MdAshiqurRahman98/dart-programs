// Student Details using Object-Oriented Programming

class Student {
  String name;
  int roll;

  Student(this.name, this.roll);

  void displayInfo() {
    print("Name: $name");
    print("Roll: $roll");
  }
}

void main() {
  Student s1 = Student("Md Ashiqur Rahman", 11);

  s1.displayInfo();
}
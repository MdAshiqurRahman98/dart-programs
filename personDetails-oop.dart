// Person Details using Object-Oriented Programming Principles

// Base class
class Employee {
  String name;
  double salary;

  Employee(this.name, this.salary);
}

// Subclass Manager
class Manager extends Employee {
  String department;

  Manager(String name, double salary, this.department) : super(name, salary);

  void displayInfo() {
    print("---- Manager Information ----");
    print("Name: $name");
    print("Salary: \$${salary.toStringAsFixed(2)}");
    print("Department: $department");
    print("--------------------------------\n");
  }
}

// Subclass Developer
class Developer extends Employee {
  String programmingLanguage;

  Developer(String name, double salary, this.programmingLanguage)
      : super(name, salary);

  void displayInfo() {
    print("---- Developer Information ----");
    print("Name: $name");
    print("Salary: \$${salary.toStringAsFixed(2)}");
    print("Programming Language: $programmingLanguage");
    print("----------------------------------\n");
  }
}

void main() {
  // Creating objects
  Manager manager = Manager("Alice Johnson", 85000, "Human Resources");
  Developer developer = Developer("Rahim Uddin", 75000, "Dart");

  // Display details
  manager.displayInfo();
  developer.displayInfo();
}
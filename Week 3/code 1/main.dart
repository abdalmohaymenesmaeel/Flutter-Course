import 'ClassesExamples.dart';
import 'StringExamples.dart';

void main(List<String> args) {
  try {
    Employee e1 = new Employee(f: "ahmad", l: "samer", s: 300);
    e1.firstName = "   ";
  } catch (e) {
    print(e);
  }

  /*
  Employee e1 = new Employee(f: "ahmad", l: "samer", s: 300);
  Employee e2 = new Employee(f: "khaled", l: "alahmad", s: 270);
  Employee e3 = new Employee(f: "mahmoud", l: "albyoush", s: 220);
  Employee e4 = new Employee(f: "jaoud", l: "jadoua", s: 500);
  Employee e5 = new Employee(f: "Ibraheem", l: "aldaeef", s: 320);
  List<Employee> lst = [e1, e2, e3, e4, e5];
  try {
    int totalsum = Employee.getTotal(lst);
    print("Totals is: $totalsum");
  } catch (e) {
    print(e);
  }
  
  Test1 t = new Test1(15);
  Test1 t1 = new Test1(15);
  Test1 t2 = new Test1(15);
  print(Test1.count);

  var c = circle(10);
  print(c.runtimeType);
  circle c1 = circle(15);
  circle c2 = new circle(20);
  var c3 = new circle(30);
  print(c.getArea());
  print(c1.getArea());
  print(c2.getArea());
  print(c3.getArea());
  
  printString("Welcome");
  print(splitSpace("WelcomeInOurSession"));
  String fullName = getFullNameAsString("ahmad", "alomar");
  print(fullName);
  int s = add(10, 20);
  print(s);
  printFullString("ahmad", salary: 300, lastname: "khaled");
  */
}

void printFullString(var firstname, {required lastname, var salary = 200}) {
  print(firstname);
  print(lastname);
  print(salary);
}

void printMsg() {
  print("welcome in our session");
}

void getFullName(var firstname, var lastname) {
  print(firstname + " " + lastname);
}

String getFullNameAsString(var firstName, var lastName) {
  return firstName + " " + lastName;
}

int add(int x, int y) {
  int s = 0;
  for (int i = x + 1; i < y; i++) {
    s += i;
  }
  return s;
}

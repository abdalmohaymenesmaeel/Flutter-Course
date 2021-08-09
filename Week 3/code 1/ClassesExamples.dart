import 'dart:math';

class circle {
  var radius;
  circle(r) {
    radius = r;
  }
  double getArea() {
    return radius * radius * pi;
  }
}

class Test1 {
  var st1;
  static var count = 0;
  Test1(s) {
    st1 = s;
    count++;
  }
  void print1() {
    print(st1);
  }
}

class Employee {
  var _firstName;
  get firstName {
    return _firstName;
  }

  set firstName(newstring) {
    if (newstring.trim().length > 0) {
      _firstName = newstring;
    } else {
      throw new Exception("string must not be empty");
    }
  }

  var lastName;
  var salary;
  Employee({f, l, s}) {
    if (f.length > 0) {
      _firstName = f;
    } else {
      throw new Exception("string must not be empty");
    }

    lastName = l;
    salary = s;
  }
  static int getTotal(List<Employee> lst) {
    var s = 0;
    for (Employee item in lst) {
      s += int.parse(item.salary.toString());
    }
    print(s.runtimeType);
    return s;
  }
}

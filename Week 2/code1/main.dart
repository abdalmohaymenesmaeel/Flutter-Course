import 'dart:io';
import 'dart:math';

void main(List<String> args) {}

void switchExample() {
  var x = 0;
  switch (x) {
    case 1:
      print("111");
      break;
    case 2:
      print("222");
      break;
    default:
      print("dddd");
      break;
  }
}

void map() {
  var m1 = {"name": "ahmad", "salry": 200};
  var m2 = {"name": "samer", "salry": 220};
  var m3 = {"name": "ramy", "salry": 250};
  var m4 = {"name": "khaled", "salry": 210};
  var lst = [m1, m2, m3, m4];
  var s = 0;
  for (var i = 0; i < lst.length; i++) {
    s += num.parse(lst[i]["salry"].toString()).toInt();
  }
  print(s);
}

List tochar(var str) {
  var list1 = [];
  for (var i = 0; i < str.length; i++) {
    list1.add(str[i]);
  }
  return list1;
}

void SpliteMethod() {
  List days = "sat,san,mon".split(",");
  for (var day in days) {
    print(day);
  }
}

void sumMultipleNumbers() {
  var s = 0;
  while (true) {
    print("Enter Number");
    var number = num.parse(stdin.readLineSync().toString());
    s += number.toInt();
    print("if you need to stop press 0");
    var stop = stdin.readLineSync().toString();
    if (stop == "0") {
      break;
    }
  }
  print(s);
}

void forExample() {
  print("enter number 1");
  var num1 = num.parse(stdin.readLineSync().toString());
  print(num1);
  for (var i = 0; i < num1; i++) {
    for (var j = 0; j < num1; j++) {
      stdout.write("*");
    }
    print("");
  }
}

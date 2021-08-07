import 'dart:io';

void main(List<String> args) {
  var m1 = {"name": "ahmad", "salary": 500};
  var m2 = {"name": "samer", "salary": 450};
  var m3 = {"name": "nader", "salary": 100};
  var m4 = {"name": "khaled", "salary": 150};
  var m5 = {"name": "mahmoud", "salary": 580};
  var lst = [m1, m2, m3, m4, m5];
  var s = 0;
  for (var m in lst) {
    print(m["salary"]);
    s += num.parse(m["salary"].toString()).toInt();
  }
  print(s);
}

void listCollection() {
  List<int> lst = [3, 5, 7, 8, 9];
  int s = 0;
  for (int i = 0; i < lst.length; i++) {
    s += lst[i];
  }
  print(s);
}

void twoLoops() {
  var x = 10;
  for (var i = 0; i < x; i++) {
    for (var j = 0; j < x; j++) {
      stdout.write("*");
    }
    stdout.write("\n");
  }
}

void sumWithLoop() {
  var s = 0;
  while (true) {
    print("enter number");
    var n = num.parse(stdin.readLineSync().toString()).toInt();
    s += n;
    print("do you need to stop,press 0:");
    var stop = stdin.readLineSync().toString();
    if (stop == "0") {
      break;
    }
  }
  print(s);
}

void loopWhile() {
  var x = 20;
  var s = 0;
  while (x > 4) {
    s += x;
    x--;
  }
  print(s);
}

void switchAndIf() {
  var x = 1;
  if (x == 1) {
    print("level 1");
  } else if (x == 2) {
    print("level 2");
  } else if (x == 3) {
    print("level 3");
  } else {
    print("Error");
  }
  switch (x) {
    case 1:
      print("level 1");
      break;
    case 2:
      print("level 2");
      break;
    case 3:
      print("level 3");
      break;
    default:
      print("Error");
      break;
  }
}

void conditions() {
  var x = num.parse(stdin.readLineSync().toString()).toInt();
  if (x > 20) {
    print("greater than 20");
  } else {
    print("x not greater than 20");
  }
}
//Bracket Pair Colorizer 2

void readFromkeayword() {
  var n1 = stdin.readLineSync().toString();
  var n2 = stdin.readLineSync().toString();
  print(n1 + n2);
}

void operators() {
  var x = 10;
  var z = 15;
  var result = x + z;
  result *= ++x + --z;
  //print(result);
  stdout.write(result.toString());
  print("------");
  var state = false;
  var state1 = true;
  var output = state || state1;
  stdout.write(output.toString());
}

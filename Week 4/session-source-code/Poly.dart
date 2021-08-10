class A {
  printMSG() {
    print("Welcome in class A");
  }
}

class B extends A {
  @override
  printMSG() {
    print("Welcome in class B");
  }
}

class C extends A {
  @override
  printMSG() {
    print("Welcome in class C");
  }
}

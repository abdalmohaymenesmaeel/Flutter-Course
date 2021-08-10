import 'Circle.dart';
import 'Poly.dart';
import 'abstractClass.dart';
import 'Implementation.dart';

void main(List<String> args) {
  Text t = new Text();
  t.heigth = 10;
  print(t.heigth);
  /*
  T t = new T();
  t.printInformation();
  
  A a = new A();
  B b = new B();
  C c = new C();
  List<A> lst = [a, b, c];
  for (A item in lst) {
    item.printMSG();
  }
  test(a);
  test(b);
  test(c);

  Circle c = Circle(10);
  Cylinder cy = Cylinder(10, 10);
  print(cy.getArea());
  */
}

void test(A a) {
  a.printMSG();
}

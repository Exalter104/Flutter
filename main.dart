import'polymarpism.dart';
import 'classes.dart';
import 'constructor.dart';
import 'inhert.dart';

void main() {
// this is for adition and avarge
Sheraz s=Sheraz();
  s.userinput();
  s.sum();
  s.avg();
  print("The Addition is : ${s.sum()}");
  print("The average is :${s.avg()}");

// its onstructor Session....  
Constructor c1=Constructor();
  c1.funct();
// Its Inhertance Session
// its single type of inhertance   
var exal1=Exalter();
  exal1.funct1();
  exal1.funct2();
  print("\n");
var ex3=Buland();
  ex3.funct1();
  // ex3.funct2();
  ex3.funct3();
  print("\n");
var r=Rehnywala();
  r.funct1();
  r.heirarchal();
  
// Its Inhertance Session
var p=Polymarpism();
  p.Exarth();

}

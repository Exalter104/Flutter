class Exarth{
  void funct1(){
    print("Yes i am function in inhertance Session");
  }
  void Sup(){
    print("I am Super Class of this Sesion");
  }
  
}
// Its a single type of Inhertance
class Exalter extends Exarth{
  var s=Exarth();
  void funct2(){
    super.Sup();
    print(" Its a single type of inhertance and ");
  }
}
// its double type of inhertance 
class Buland extends Exalter{
  void funct3(){
    super.Sup();
    print("Its a double type of Inhertance");
  }

}
// its heirarchal type of inhertance 
class Rehnywala extends Exarth
{
  void heirarchal(){
    super.Sup();
    print("This is a heirarchal inhertance");
    
  print("\n");
    print("Allah ka Lakh Lakh shukkar hai Kai Allah nai mujhe Es chez ka samjh ata kiya ");
    
   }
}

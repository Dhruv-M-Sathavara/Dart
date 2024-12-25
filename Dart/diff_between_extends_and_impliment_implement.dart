void main(){
  Cow cow = new Cow();
  cow.walking();
  cow.reproduction(); 
}

class Animal{
  void walking(){
    print("Animal is walking");
  }
}

class Mammle{
  void reproduction(){
    print("Mammle is reproducing");
  }
}

class Cow implements Animal, Mammle{
  void walking(){
    print("Cow is walking");
  }

  void reproduction(){
    print("Cow is reproducing");
  }
}



//diffrents

//you have to override methods in implements, no choice
//You can have multiple parent classes in implements
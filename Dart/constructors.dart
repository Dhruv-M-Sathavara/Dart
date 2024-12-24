class Mathematics{

  int a = 0;
  int b = 0;

  Mathematics(int a, int b){  //parameterized constructor
    print("This is a constructor");
    this.a = a;
    this.b = b;
  }

  Mathematics.namedConstructor(){  //named constructor
    print("This is a named constructor");
  }

  int addition(){
    return this.a + this.b;
  }

  int subtraction(){
    return this.a - this.b;
  }


}

void main(){

  // Mathematics math = new Mathematics(3,7);
  Mathematics math = new Mathematics.namedConstructor();



  int ans = math.addition();
  int ans2 = math.subtraction();

  print("Addition & sub $ans & $ans2");


 
}



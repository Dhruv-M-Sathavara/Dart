class Mathematics{

  int addition(int a, int b){
    return a + b;
  }

  int subtraction(int a, int b){
    return a - b;
  }

  int multiplication(int a, int b){
    return a * b;
  }

  int division(int a, int b){
    return a ~/ b;
  }

}

void main(){

  Mathematics math = new Mathematics();

  int a = 3;
  int b = 7;

  int ans = math.addition(a,b);
  int ans2 = math.subtraction(a,b);

  print("Addition & sub $ans & $ans2");


 
}



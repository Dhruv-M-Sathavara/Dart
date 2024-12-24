class Mathematics{
  int _numerator = 0;
  int _denominator = 0;

  // void printFraction(){
  //   print("Fraction is: $numerator/$denominator");
  // }

  //setter function
  void set numerator(int num){
    _numerator = num * 6;
  }

  void set denominator(int num)
  {
    _denominator = num * 6;
  }

  //getter function

  int get newumerator => _numerator;
  int get denominator => _denominator;

}

void main(){

  Mathematics math = new Mathematics();
  // math.numerator = 3; //setter
  // math.denominator = 7; //setter

  // print(math.newumerator); //getter
  // print(math.denominator); //getter

  // math.printFraction();

  math.numerator = 3;
  math.denominator = 7; 

  print(math.newumerator);
  print(math.denominator);

}
class Electronic{
  double height = 50;
  double width = 100;
  double thickness = 10;

  void watch(){
    print("You can watch movies");
  }

  void heightprint(){
    print("Height is $height");
  }

  void widthprint(){
    print("Width is $width");
  }

  void thicknessprint(){
    print("Thickness is $thickness");
  }

}

class Mobile extends Electronic{
  void playgames(){
    print("You can play games");
  }

  void callcontect(){
    print("You can make calls");
  }


}

class Laoptop extends Mobile{


  void watch(){
    print("You can watch movies aaa");
  }

}

void main(){
  Mobile mobile = new Mobile();
  Laoptop laoptop = new Laoptop();


  mobile.heightprint();
  mobile.widthprint();
  mobile.thicknessprint();
  mobile.playgames();
  mobile.callcontect();
  laoptop.watch();
  laoptop.heightprint();
  laoptop.callcontect();
}
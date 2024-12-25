void main(){
  Mobile mobile = new Mobile();
  mobile.watch();
  mobile.playgames();
  mobile.callcontect();
}

class Electronic{
  double height = 50;
  double width = 100;
  double thickness = 10;

  void watch(){
    print("You can watch movies");
  }
}

class Mobile extends Electronic{
  void playgames(){
    print("You can play games");
  }

  void callcontect(){
    print("You can make calls");
  }

   void watch(){
    print("You can watch moviees");
    super.watch();
  }
}
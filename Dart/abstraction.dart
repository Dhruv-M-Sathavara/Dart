void main(){

  Mobile mobile = new Mobile();
  mobile.watch();
  mobile.watch2();
  mobile.playgames();


}

abstract class ElectronicsItem{
  void watch();
  void watch2();
  void playgames(){
    print("You can play games");
  }

}

class Mobile extends ElectronicsItem{

  void watch(){
    print("You can watch movies");
  }
  void watch2(){
    print("You can watch movies");
  }
} 
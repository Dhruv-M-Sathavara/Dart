void main(){
  Mobile mobile = new Mobile("Oneplus" , "Oneplus 7");
}

class Electronics{

  Electronics(String brand){
    print("This is Electronics class $brand");
  }
}

class Mobile extends Electronics{

  Mobile(String model, String brand) : super(brand){
    print("This is Mobile class $model");
  }
}
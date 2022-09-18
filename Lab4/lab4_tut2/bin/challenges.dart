import "dart:math";

int? random(){
    dynamic value = [42,null];
    var randomNum = Random().nextInt(2);
    return value[randomNum];
}
void main() {

  int result = random() ?? 0;
  print(result);

  Name n1 = Name(givenName:"Adi");
  Name n2 = Name(givenName:"Aditya",surname:"Kaneriya");
  Name n3 = Name(givenName:"Aditya",surname:"Kaneriya",surnameIsFirst:true);
  print(n1);
  print(n2);
  print(n3);
}

class Name{

  String givenName;
  String? surname;
  bool? surnameIsFirst;
  Name({required this.givenName, this.surname, this.surnameIsFirst = false});
  
  @override 
  String toString(){
    String name;
    if(surnameIsFirst == true){
      if(surname != null){
        name = surname! + " " + givenName;
      }
      else{
        name =  givenName ;
      }
    }
    else {
      if(surname != null){
        name = givenName + " " + surname!;
      }
      else{
        name =  givenName ;
      }
    }

    return "NAME is $name";
  }
}
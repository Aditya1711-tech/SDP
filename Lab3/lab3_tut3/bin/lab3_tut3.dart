import 'dart:io';


void main(List<String> arguments) {

  //CHARACTERS (UTF-16 CODE)
 
  var name="Aditya";
  print(name.codeUnits);     //[65, 100, 97, 114, 115, 104]
  print(name.codeUnits.length);//6

  // const emoji='🎯';
  // print(emoji.codeUnits);     //[55356, 57263]
  // print(emoji.runes);         //(127919)

  // const smile="😁";
  // print(smile.runes);//(128519)
  // print(smile.codeUnits.length);//2

  // const family = '👪';         //(46)
  // print(family.runes);
  // print(family.codeUnits.length);
  // print(family.runes.length);

  // print(family.characters.length);   //using characters package
 
}



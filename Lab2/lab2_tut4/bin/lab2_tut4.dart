import "dart:io";
import "dart:math";
//import "dart:core";

enum AudioState {
    playing,
    paused,
    stopped,
  }

void main(List<String> arguments) { 

   /*
  /**Making comparisions */
  // print('Hello world: ${lab2-tutorial-2.calculate()}!');
  // Declaring bool variables with const
  const bool yes = true;
  //const bool no = false;
  if (yes) print("Value is true!");

  // Before executing it checks the value of variable 'no' and shows us there the code will be of no use as value of const variable 'no' is false
  //if (no) print("It will print nothing!");

  //output is false
  const doesOneEqualTwo = (1 == 2);
  print(doesOneEqualTwo);

  //output is true
  const doesOneNotEqualTwo = (1 != 2);
  print(doesOneNotEqualTwo);

  //output is true(1==2 is false but not flase is true so output is true)
  const alsoTrue = !(1 == 2);
  print(alsoTrue);

  //false because 1 is less than 2
  const isOneGreaterThanTwo = (1 > 2);
  print(isOneGreaterThanTwo);

  //true because 1 is less than 2
  const isOneLessThanTwo = (1 < 2);
  print(isOneLessThanTwo);

  // True as both values are true
  const isSunny = true;
  const isFinished = true;
  const willGoCycling = isSunny && isFinished;
  print(willGoCycling);

  //True as 1st variable is true so checking 2nd variable is of no use. It considers 2nd condition uncessary.
  const willTravelToAustralia = true;
  const canFindPhoto = false;
  const canDrawPlatypus = willTravelToAustralia || canFindPhoto;
  print(canDrawPlatypus);

  // True as both conditions are true
  const andTrue = 1 < 2 && 4 > 3;

  //False bcoz 2nd condition is false
  const andFalse = 1 < 2 && 3 > 4;

  //True as 1st condition is true, since both are expressions we cannot get to know beforehand whether 2nd condition has to be checked or not
  const orTrue = 1 < 2 || 3 > 4;

  //False, both conditions are false
  const orFalse = 1 == 2 || 3 == 4;

  //false, 1st condition is false
  3 > 4 && (1 < 2 || 1 < 4);

  //True, 2nd condition is true
  (3 > 4 && 1 < 2) || 1 < 4;

  //False, because strings are different
  const guess = 'dog';
  const dogEqualsCat = guess == 'cat';
  print(dogEqualsCat);
  */

  /*
  //Strings are unequal so else block is exected
  const animal = 'Fox';
  if (animal == 'Cat' || animal == 'Dog') {
    print('Animal is a house pet.');
  } else {
    print('Animal is not a house pet.');
  }

  //'INVALID COLOR' will be output as else block will be exected, because 'white' does not match any is block
  const trafficLight = 'white';
  var command = '';
  if (trafficLight == 'red') {
    command = 'Stop';
  } else if (trafficLight == 'yellow') {
    command = 'Slow down';
  } else if (trafficLight == 'green') {
    command = 'Go';
  } else {
    command = 'INVALID COLOR!';
  }
  print(command);

  //'You passed' will be the output
  const score = 83;
  const message = (score >= 60) ? 'You passed' : 'You failed';
  print(message);
  */

    /*
  // Replacing else-if chains
  // Using if statements are convenient when you have one or two conditions, but the syntax can be a   little verbose when you have a lot of conditions
  const number=3;
  if(number==0){
    print("0");
  }
  else if(number==1){
    print("1");
  }
  else if(number==2){
    print("2");
  }
  else{
    print("3");
  }
  // the same can be done using switch statement
  const weather="cloudy";
  switch(weather){
    case "sunny":
        print("sunny");
        break;
    case "cloudy":
        print("cloudy");
        break;
    default:
        print("default");
  }
  */

  /*
  // Enumerated Types(Enums)
  // often used with switch statements
  const weather="I like turtles";
  enum weather{
    sunny,
    snowy,
    cloudy,
    rain,
  }
  // the names of enum are written in lowercase unless there is a special reason

  const weatherToday = Weather.cloudy;
  switch (weatherToday) {
  case Weather.sunny:
    print('Put on sunscreen.');
    break;
  case Weather.snowy:
    print('Get your skis.');
    break;
  case Weather.cloudy:
  case Weather.rainy:
    print('Bring an umbrella.');
    break;
  }

  //Enum values and indexes
  // If you try to print an enum, you’ll get its value:
  print(weatherToday);
  final index = weatherToday.index;
  */


  /*
  /// Mini Exercise
  /// 
  /// 1
  /// 
  const myAge = 19;
  const isTeenager = (myAge>= 13 && myAge<= 19);
  print(isTeenager);
  ///
  ///
  ///2
  ///
  const maryAge = 30;
  const bothTeenagers = (isTeenager && (maryAge<=19 && maryAge>=13));
  print(bothTeenagers);
  ///
  ///
  ///3
  ///
  const reader = "Aditya Kaneriya", ray = "Ray Wenderlich";
  const rayIsReader = (reader == ray);
  print(rayIsReader);
  ///
  ///
  ///4
  ///
  if(myAge>=13 && myAge<=19) {
    print("Teenager");
  }
  else {
    print("Not a teenager");
  }
  ///
  ///
  ///5
  ///
  var answer = (isTeenager) ? "Teenager" : "Not a teenager";
  print(answer);
  ///
  ///
  ///6
  ///
  
  ///
  ///
  ///7
  ///
  const audioState = AudioState.playing;
  //print(audioState);
  switch(audioState){
    case AudioState.playing:
      print("Music is playing");
      break;
    case AudioState.paused:
      print("Music is paused");
      break;
    case AudioState.stopped:
      print("Music is stopped");
      break;

   }
  */
}
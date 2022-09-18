import "dart:io";
import "dart:math";
import "dart:core";
void main(List<String> arguments) {
  /*
        //Declaring normal variable
        int a = 19; //19 will be  assign to age
        double pi = 3.1465; // 3.1465 will be assign to pi
        String msg = "hello"; // hello will be assign to msg

        //creating constant variable
        const int age = 19; //value will be assign at compile time
        final int a = 9; //value will be assign at run time

        //declare variable without their types
        const age = 19; //dart will figure out correct type for each constant
        const msg = "hii";

        //checking type at runtime
        //The int data type is used to represent whole numbers.
        // The double data type is used to represent 64-bit floating-point numbers.
        //The num type is an inherited data type of the int and double types
        num number = 3.14;
        print(number is double); // True
        print(number is int); // False

        //checking type with use of runtimeType property
        print(number.runtimeType); // double

        //type conversion
        var integer = 100;
        var decimal = 3.14;
        integer = decimal; // A value of type 'double' can't be assigned to a variable of type 'int'

        //explicit type conversion
        integer = decimal.toInt(); // integer = 3

        //operator with mixed types
        const hourlyRate = 19.5;
        const hoursWorked = 10;
        //const totalCost = hourlyRate * hoursWorked; //type of totalcost is double

        //if we want the type of totalcost is int then we do explicit conversion
        const totalcost = (hourlyRate * hoursWorked).toInt(); //Const variables must be initialized with a constant value.

        //toInt() method is runtime method so totalcost will be converted into int at run time so we can not use const keyword it will give error , instead of these we can use final keyword
        final totalCost = (hourlyRate * hoursWorked).toInt(); //totalcost is an int

        //type conversion
        const wantdouble = 3; // type of wantdouble is int
        final actuallyDouble = 3.toDouble(); // type of actualdouble is double
        const double actuallyDouble = 3;
        const wantADouble = 3.0;

        //casting down
        num someNumber = 3;
        print(someNumber.isEven); // errro : The getter 'isEven'isn't defined for the type 'num'.

        final someInt = someNumber as int; //The as keyword causes the compiler to recognize someInt asan int,
        print(someInt.isEven); // False

        num someNumber = 3;
        final someDouble = someNumber as double; // _CastError (type 'int' is not a subtype of type'double' in type cast)
        //you’re not allowed to cast to a sibling type, such as int to double. You can only cast down to a subtype.

        final someDouble = someNumber.toDouble();
  */

  /*
 
        //Strings

        var greeting = 'Hello, Dart!';
        print(greeting); // Hello, Dart!

        //changing value
        var greeting = 'Hello, Dart!';
        greeting = 'Hello, Flutter!';
        print(greeting); // Hello, Flutter!

        const letter = 'a'; //even it is one char still its type is string

        //single and double quotes
        'I like cats'
        "I like cats"

        "my cat's food"
        'my cat\'s food'

        //concatenation
        var message = 'Hello' + ' my name is ';
        const name = ‘Manushi ';
        message += name; // 'Hello my name is Manushi'

        final message = StringBuffer();
        message.write('Hello');
        message.write(' my name is ');
        message.write('Manushi');
        message.toString(); // "Hello my name is Manushi"
        //toString to convert the string bufferto the String type.
  */
  /*
 
        //Interpolation

        const name = "Manushi ";
        const intro = "Hello , My name is $name"; //Hello my name is Manushi

        const oneThird = 1 / 3;
        const sentence = 'One third is $oneThird.'; //One third is 0.3333333333333333.

        final sentence = 'One third is ${oneThird.toStringAsFixed(3)}.'; //One third is 0.333.
  */
  
  /*
 
        //Multi-Line String

        const bigString = '''
        You can have a string
        that contains multiple
        lines
        by
        doing this.''';
        print(bigString); //You can have a string
                          //that contains multiple
                          //lines
                          //by
                          //doing this.
        //The three single-quotes (''') signify that this is a multi-linestring. Three double-quotes (""") would have done the same thing.

        const oneLine = 'This is only '
        'a single '
        'line '
        'at runtime.'; //This is only a single line at runtime.

        const twoLines = 'This is\ntwo lines.'; //This is
                                                //two lines.

        //sometimes you want to ignore any special characters that a string might contain. To do that, you can create a by putting r in front of the string literal.
        const rawString = r'My name \n is $name.'; //My name \n is $name.
  */

  /*
 
        //Object and dynamic types

        var myVariable = 42;
        myVariable = "hello"; // valid in javascript not in dart
        // print(myVariable); // Error: A value of type 'String' can't be assigned to a variable of type 'int'.

        var answer = myVariable * 3; // runtime error

        dynamic myVariable = 42;
        myVariable = 'hello'; // we can change value using dynamic
        print(myVariable);

        var myVariable; // defaults to dynamic
        myVariable = 42; // OK
        myVariable = 'hello'; // OK

        Object? myVar = 42; //Object is useful when we don't have more information about the data type.
        myVar = 'hello'; // OK

        //? indicate null value

  */
  
  /*
  /// Mini Exercise
  /// 
  /// 1
  /// 
  const age1 = 42,age2 = 21;
  // Both are int

  ///
  ///2
  ///
  const averageAge  = (age1+age2)~/2;
  // averageAge -> double
  print(averageAge);


  ///
  ///3
  ///
  ///
  const firstName = "Aditya";
  const lastName = "Kaneriya";

  ///
  ///
  ///4
  ///
  ///
  const fullName = firstName + ' ' + lastName;
  print(fullName);

  ///
  ///
  ///5
  ///
  const myDetails = "Hello, my name is $fullName";
  print(myDetails);
  


  /// Challenges
  /// 
  /// 
  /// 
  /// 1
  /// 
  const attendance=90,homework=80,exam=94;
  const grade = (attendance*0.2 + homework*0.3 + exam*0.5);
  print("Garde is $grade");

  ///
  ///
  ///2
  ///
  const name = 'Ray';
  //name += ' Wenderlich';
  //Constant variables can't be assigned a value.

  ///
  ///
  ///3
  ///
  const value = 10/2;
  // type of value -> double

  ///
  ///
  ///4
  ///
  const number = 10;
  const multiplier = 5;
  final summary = '$number* $multiplier = ${number* multiplier}';
  print(summary);
  */
}
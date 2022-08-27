void main()
{

  //////////////////////////////Variables
  //reference to firstname
  var firstName = 'Nguyen';

  //explicitly
  String lastName = 'Sang';

  //age is int variable
  int age = 23;

  // it is initialized after it is declaration.
  late String address;
  address = "mahal kita";

  //can’t change the value of a final variable
  final String dreamless1 = "mobile programing Developer";
  //Without a type annotation. Can automatic refer to var
  final dreamLess2 = "Web programing developer";


  //final and const
  //if you never change value so you can use final and const



  //The Number is the data type that is used to hold the numeric value. In Dart, It can be two types - integer and double

  //This is integer
  var x = 1;

  //This is double
  var y = 1.1;

  //z can have both integer or double
  num z = 1;

  //good practices of numbers
  //String -> int
  String value = "17";
  var a = int.parse(value);
  //String -> double
  var b = double.parse("0.987");
  //convert from 13 base 6
  var c = int.parse("13", radix: 6);
  //int -> String
  String v1 = 100.toString(); // v1 = "100"
  //double -> String
  String v2 = 100.123.toString();

  //double -> String
  String v3 = 100.123.toStringAsFixed(2);//v3 = "100.12"
  //print(v3);

  //? declaration
  //To specify that a variable can be set to the null value
  int? newNum;
  //print(newNum);
  newNum = 42;
  //print(newNum);





  //Data type string hold a sequence
  //This is double quotes string
  var s = "Double quoted";
  //This is single quoted string
  var t = 'Single quoted';
  //Use & to combine expressions
  var age1 = 23;
  var myAge = "I am $age1 years old";
  print(myAge);
  //This is multiline String
  var query = """
  SELECT name, surname, age
  FROM people
  WHERE age >= 18
  ORDER BY name DESC
  """;
  //be able to concatenate strings using + operator
  var s1 = 'I am going to the'
            'second line';
  //print(s1);
  //or
  var s2 = 'I am going to the' + 'second line';
  //print(s2);


  //Data type Boolean
  bool test = 0 == 5;
  //print(test);



  //Data type List
  //In Dart, arrays are list objects
  var list = [1, 2, 3, 4];
  int num1 = list.length;
  //print(num1);

  //Nullable and Non-nullable types

}
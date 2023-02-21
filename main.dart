void main() {
//Assignment - Functions
  
  //calling fuction addTwo with specified arguments
  print(addTwo(10,5));

    //calling fuction subtractTwo with specified arguments
  print(subtractTwo(10,5));

      //calling fuction MultiplyTwo with specified arguments
  print(multiplyTwo(10,5));

      //calling fuction divideTwo with specified arguments
  print(divideTwo(10,5));

      //calling fuction stringLenght with specified arguments
  print(stringLength("mebbert"));


      //calling fuction getFirstElement with specified arguments
  print(getFirstElement("mebbert"));
}

//begin of functions declaration

// function adding two integers
int addTwo(int num1, int num2){
  return num1 + num2;
}

// function subtracting two integers
int subtractTwo(int num3, int num4){
  return num3 - num4;
}

// function Multiplying two integers
int multiplyTwo(int num5, int num6){
  return num5 * num6;
}

// function Dividing two integers
double divideTwo(double num7, double num8){
  return num7 / num8;
}

// function to find stringLengh
int stringLength(String name){
  int length= name.length;
  return length;
}

// function to get the first element
String getFirstElement(String elements){
  String firstChar =elements[0];
  return firstChar;
}
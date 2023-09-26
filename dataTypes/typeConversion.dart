void main() {
String stringvalue = "1";
print("Type of strvalue is ${stringvalue.runtimeType}");   
int integervalue = int.parse(stringvalue);
print("Value of intvalue is $integervalue");
// this will print data type in your console window
print("Type of intvalue is ${integervalue.runtimeType}");
}
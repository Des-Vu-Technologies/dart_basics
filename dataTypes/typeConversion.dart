void main() {
String stringvalue = "1";
print("Type of strvalue is ${stringvalue.runtimeType}");   
int integerValue = int.parse(stringvalue);
print("Value of intvalue is $integerValue");
// this will print data type in your console window
print("Type of intvalue is ${integerValue.runtimeType}");
}
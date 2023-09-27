 void main() {
// Multi Line Using Single Quotes   
String multiLineText = '''
This is Multi Line Text
with 4 single quote
I am writting the text.
You can write as many line you want to.
''';
   
// Multi Line Using Double Quotes   
String otherMultiLineText = """
Hello and welcome to dart
tutorial by Dès Vu Technologies
""";
   
// Printing Information   
print("Multiline text is $multiLineText");
print("Other multiline text is $otherMultiLineText");
}

//!We can use triple quotes with either single or double quotation marks.

// we can use \n to go to new line.
// we can use \t to get a Tab.a
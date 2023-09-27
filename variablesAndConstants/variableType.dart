//The variable type are called data types
// The most common data types in dart are 
/**
 * String: For storing text value. E.g. 'Dès Vu' [Must be in quotes]
 * int: For storing integer value. E.g. 10, -10, 8555 [Decimal is not included]
 * double: For storing floating point values. E.g. 10.0, -10.2, 85.698 [Decimal is included]
 * num: For storing any type of number. E.g. 10, 20.2, -20 [both int and double]
 * bool: For storing true or false. E.g. true, false [Only stores true or false values]
 * var: For storing any value. E.g. ‘Technologies’, 12, ‘z’, true
 */

//! syntax
//**    type variableName = value; 
//! Example
 void main() {
//Declaring Variables
String name = "Dès Vu";
String address = "Bijayapur,Pokhara-26";  
num since = 2020; // used to store any types of numbers (i.e. Floating point or any othor number)
bool isOpen = true;
   
// printing variables value   
print("Name is $name");
print("Address is $address");
print("Age is $since");
print("Married Status is $isOpen");
}


// !Rules For Creating Variables In Dart
/** 

* Variable names are case sensitive, i.e., a and A are different.
* A variable name can consist of letters and alphabets.
* A variable name cannot start with a number.
* Keywords are not allowed to be used as a variable name.
* Blank spaces are not allowed in a variable name.
* Special characters are not allowed except for the underscore (_) and the dollar ($) sign.
 */
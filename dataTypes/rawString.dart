 void main() {
// Set prize value
num prize = 100;
String withoutRawString = "The price of Pizza is \t $prize"; // regular String
String RawString =r"The Price of Pizza is \t $prize"; // raw String

print("Without Raw: $withoutRawString"); // regular result
print("Raw: $RawString"); // with raw result

}

// !Special characters won’t work here. You must write r after equal sign.
import 'dart:io';

void main() {
  // Example 1: Reading from a File

  var readFile = File('File Handeling/example.txt'); // Replace with the actual file path
  if (readFile.existsSync()) {
    var fileContent = readFile.readAsStringSync();
    print('File Content:');
    print(fileContent);
  } else {
    print('The file does not exist.');
  }

  // Example 2: Writing to a File

  var writeFile = File('File Handeling/output.txt'); // Replace with the desired file path
  var textToWrite = 'Hello, Dart File Handling!';

  try {
    writeFile.writeAsStringSync(textToWrite);
    print('Data written to the file successfully.');
  } catch (e) {
    print('Error writing to the file: $e');
  }

  // Example 3: Checking if a File Exists

  var fileToCheck = File('example.txt'); // Replace with the file path to check
  var fileExists = fileToCheck.existsSync();

  if (fileExists) {
    print('File exists.');
  } else {
    print('File does not exist.');
  }
}

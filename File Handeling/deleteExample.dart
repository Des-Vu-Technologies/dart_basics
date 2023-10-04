import 'dart:io';

void main() {
  // Specify the file path you want to delete
  var filePath = 'File Handeling/output.txt'; 

  // Create a File object
  var file = File(filePath);

  // Check if the file exists
  if (file.existsSync()) {
    try {
      // Delete the file
      file.deleteSync();
      print('File deleted successfully.');
    } catch (e) {
      print('Error deleting the file: $e');
    }
  } else {
    print('File not found. Cannot delete.');
  }
}

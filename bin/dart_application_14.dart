 import 'dart:io';

 void main() {
//   List<Map<String, dynamic>> students = [];

//   while (true) {
//     print('Enter student details:');
//     String name = getInput('Name:');
//     String email = getInput('Email:');
//     String phone = getInput('Phone:');
//     String address = getInput('Address:');

//     Map<String, dynamic> student = {
//       'Name': name,
//       'Email': email,
//       'Phone': phone,
//       'Address': address,
//     };

//     students.add(student);

//     print('Student details added!\n');

//     print('Do you want to enter another student\'s details? (yes/no)');
//     String another = stdin.readLineSync() ?? '';
//     if (another.toLowerCase() != 'yes') {
//       break;
//     }
//   }

//   print('\nStudent Details:');
//   students.forEach((student) {
//     print('Name: ${student['Name']}');
//     print('Email: ${student['Email']}');
//     print('Phone: ${student['Phone']}');
//     print('Address: ${student['Address']}');
  
//   });
// }


Map<String, dynamic> students = {};
List<Map> user=[students];
  print("Enter student name: ");
  String name = stdin.readLineSync()!;
  students["name"] = name;

  print("Enter student email: ");
  String email = stdin.readLineSync()!;
  students["email"] = email;

  print("Enter student phone: ");
  String phone = stdin.readLineSync()!;
  students["phone"] = phone;

  print("Enter student address: ");
  String address = stdin.readLineSync()!;
  students["address"] = address;

  print("data:");

for (var i in user) {
  
  print(i["name"]);
   print(i["email"]);
    print(i["phone"]);
     print(i["address"]);
}
  // students.forEach((key, valu) {
  //   print("$key: $valu");
  // });
 }
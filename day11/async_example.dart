void main(List<String> args) async {
  print('Start');
  await fetchData();
  print('End');
  print('End1');
  print('End2');
  print('End3');
  print('End4');
}

Future<void> fetchData() async {
  print('Fetching data...');
  await Future.delayed(Duration(milliseconds: 500));
  print('Data fetched!');
}

// bool successfull = true;

// Future<String> registerUser({
//   required String password,
//   required String phone,
// }) async {
//   if (successfull) {
//     return "Successfully registered the user";
//   }
//   throw Exception("Error hapepened while registering");
// }

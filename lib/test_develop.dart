library test_develop;

import 'package:http/http.dart' as http;

/// A Calculator.
class Calculator {
  /// Returns [value] plus 1.
  int addOne(int value) => value + 1;
}

class Utility {
  
 static Future<bool> internetCheck() async {
    final response = await http.get('https://google.it');
    if (response.statusCode == 200) {
      return true;
    } else {
      print("No Internert");
      return false;
    }
  }

  customAppBar(){
   
  }
  
}

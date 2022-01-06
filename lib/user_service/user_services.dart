import 'dart:convert';

import 'package:http/http.dart' as http;

getUsers() async {
  try {
    var response = await http.get(
      Uri.parse(
          "https://stockaxis.com/Webservices/android/index.aspx?action=view&activity=stocknews&Records=20"),
    );
    var body = jsonDecode(response.body);

return body['data'];
  } catch (err) {
    print(
      err.toString(),
    );
  }
}

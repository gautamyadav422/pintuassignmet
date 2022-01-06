import 'package:ass/user_service/user_services.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List users = [];
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    getUserList();
  }

  getUserList() async {
    var _usersFromAPI = await getUsers();
    setState(() {
      users = _usersFromAPI;
    });
    print(users);
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Home"),
          centerTitle: true,
        ),
        body: Container(
          child: users.isEmpty? Center(child: CircularProgressIndicator()): ListView.separated(
            separatorBuilder: (context, inex) {
              return Divider(
                color: Colors.amber,
              );
            },
            itemBuilder: (context, index) {
              var user = users[index];
              return ListTile(
                leading: CircleAvatar(
                  radius: 30,
                  child: Text(user['News_ID']),
                ),
                title: Text(
                  user['Headline'],
                ),
                subtitle: Text(
                  user['date'],
                ),
              );
            },
            itemCount: users.length,
          ),
        ),
      ),
    );
  }
}

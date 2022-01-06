import 'package:ass/user_service/cricket_services.dart';
import 'package:flutter/material.dart';
import 'dart:convert';

import 'package:http/http.dart' as http;

class CricketPage extends StatefulWidget {
  const CricketPage({Key? key}) : super(key: key);

  @override
  _CricketPageState createState() => _CricketPageState();
}

class _CricketPageState extends State<CricketPage> {
  List users = [];
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    apicall();
  }

  // getUserList() async {
  //   var _usersFromAPI = await getCricketUsers();
  //   setState(() {
  //     users = _usersFromAPI;
  //   });
  //   print(users);
  // }
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Home"),
          centerTitle: true,
        ),
        body: Container(
          child: FutureBuilder<CricketApi>(
              future: apicall(),
              builder: (context, snapshot) {
                if (snapshot.hasData) {
                  return ListView.builder(
                      itemCount: snapshot.data?.india?.length,
                      itemBuilder: (context, index) {
                        return Center(
                          child:
                          Text("${snapshot.data?.afghanistan?[index].name}"),
                        );
                      });
                } else {
                  return Center(child: Text("loading"));
                }
              })
        ),
      ),
    );
  }
}
Future<CricketApi> apicall() async {
  var resp = await http.get(Uri.parse(
      "http://test.oye.direct/players.json"));
  var res = jsonDecode(resp.body);
  if (resp.statusCode == 200) {
    return CricketApi.fromJson(res);
  } else {
    return CricketApi.fromJson(res);
  }
}

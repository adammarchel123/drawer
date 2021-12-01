import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Drawer'),
        ),
        drawer: Drawer(
          child: Column(
            children: [
              Container(
                width: double.infinity,
                height: 150,
                color: Colors.blue,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 30, 0, 10),
                      width: 60,
                      height: 60,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('images/person1.png'))),
                    ),
                    Text(
                      'Adam Marchel',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                    ),
                  ],
                ),
              ),
              ListTile(
                onTap: () {},
                leading: Icon(
                  Icons.home,
                  size: 35,
                ),
                title: Text(
                  'Home',
                  style: TextStyle(fontSize: 20, color: Colors.black45),
                ),
              ),
              ListTile(
                onTap: () {},
                leading: Icon(
                  Icons.settings,
                  size: 35,
                ),
                title: Text(
                  'Settings',
                  style: TextStyle(fontSize: 20, color: Colors.black45),
                ),
              ),
              ListTile(
                onTap: () {},
                leading: Icon(
                  Icons.mail,
                  size: 35,
                ),
                title: Text(
                  'Inbox',
                  style: TextStyle(fontSize: 20, color: Colors.black45),
                ),
              ),
              ListTile(
                onTap: () {},
                leading: Icon(
                  Icons.logout,
                  size: 35,
                ),
                title: Text(
                  'Logout',
                  style: TextStyle(fontSize: 20, color: Colors.black45),
                ),
              )
            ],
          ),
        ),
        body: Center(
          child: Text(
            'Hello World',
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
  }
}

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Drawer'),
      ),
      drawer: Drawer(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: 150,
              color: Colors.blue,
            )
          ],
        ),
      ),
      body: Center(
        child: Text(
          'Hello World',
          style: TextStyle(fontSize: 30),
        ),
      ),
    );
  }
}

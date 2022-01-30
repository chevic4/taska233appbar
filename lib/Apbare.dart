import 'package:flutter/material.dart';

class AppbarScreen extends StatefulWidget {
  const AppbarScreen({Key? key}) : super(key: key);

  @override
  _AppbarScreenState createState() => _AppbarScreenState();
}

class _AppbarScreenState extends State<AppbarScreen> {
  @override
  Widget build(BuildContext context) {
    final ButtonStyle buttonStyle =
        TextButton.styleFrom(primary: Theme.of(context).colorScheme.onPrimary);
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: const Text('панель AppBar'),
        actions: <Widget>[
          IconButton(onPressed: () {}, icon: const Icon(Icons.access_alarm)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.account_box)),
          TextButton(
            style: buttonStyle,
            onPressed: () {},
            child: const Text('кнопка'),
          ),
        ],
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: Text(
                'панель NavigationDrawer',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                ),
              ),
            ),
            ListTile(
              onTap: () {},
              title: const Text('первый пункт'),
              leading: const Icon(Icons.access_alarm_sharp),
            ),
            const Divider(
              height: 1,
              thickness: 1,
              indent: 10,
              endIndent: 10,
              color: Colors.black,
            ),
            ListTile(
              onTap: () {},
              title: const Text('второй пункт'),
              leading: const Icon(Icons.access_alarm_sharp),
            ),
            const Divider(
              height: 1,
              thickness: 1,
              indent: 10,
              endIndent: 10,
              color: Colors.black,
            ),
            ListTile(
              onTap: () {},
              title: const Text('третий пункт'),
              leading: const Icon(Icons.access_alarm_sharp),
            ),
            const Divider(
              height: 1,
              thickness: 1,
              indent: 10,
              endIndent: 10,
              color: Colors.black,
            ),
          ],
        ),
      ),
      body: Center(child: Text('контекст')),
    ));
  }
}

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          //App Bar-------------------------------------------------------------
          appBar: AppBar(title: Text('Home',
            style: TextStyle(
              color: Colors.white,
              fontSize: 24
            ),
          ), shape: Border(bottom: BorderSide(color: Colors.blue, width: 3),),
            backgroundColor: Colors.black, ),
          //App Content Area----------------------------------------------------
          body: SafeArea(
              child: Column(
              )
          ),
          //Navigation Bar------------------------------------------------------
          bottomNavigationBar: NavigationBar(destinations: [
            NavigationDestination(icon: Icon(Icons.home, color: Colors.blue, size: 40,), label: 'Home'),
            NavigationDestination(icon: Icon(Icons.newspaper, color: Colors.blue, size: 40,), label: 'News'),
            NavigationDestination(icon: Icon(Icons.search, color: Colors.blue, size: 40,), label: 'Search'),
            NavigationDestination(icon: Icon(Icons.bookmark, color: Colors.blue, size: 40,), label: 'Portfolio'),
            NavigationDestination(icon: Icon(Icons.settings, color: Colors.blue, size: 40,), label: "Settings"),
          ],
            backgroundColor: Colors.black
          ),
        )
    );
  }
}



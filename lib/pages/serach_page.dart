import 'package:flutter/material.dart';

class SearchPage extends StatefulWidget {
  const SearchPage({super.key});

  @override
  State<SearchPage> createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Theme.of(context).primaryColor,
        title: const Text("Search", style: TextStyle(fontSize: 27, fontWeight: FontWeight.bold, color: Colors.white),),
      ),
      body: Column(
        children: [
          Container(
            color: Theme.of(context).primaryColor,
          )
        ],
      ),
    );
  }
}
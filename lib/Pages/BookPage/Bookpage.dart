import 'package:flutter/material.dart';

class BookPage extends StatefulWidget {
  const BookPage({super.key});

  @override
  State<BookPage> createState() => _BookPageState();
}

class _BookPageState extends State<BookPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const BackButton(
          color: Color.fromARGB(244, 255, 253, 253),
        ),
        backgroundColor: Theme.of(context).colorScheme.primary,
        title: const Text(
          "Book Page",
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
      ),
      body: const Text("Data"),
    );
  }
}

import 'package:bookstore_app/Pages/BookDetails/BookActionBtn.dart';
import 'package:bookstore_app/Pages/BookDetails/HeaderWidget.dart';
import 'package:flutter/material.dart';

class BookDetails extends StatelessWidget {
  const BookDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Header Section
            Container(
              child: const BookDetailHeader(),
            ),
            const SizedBox(height: 20),

            // About Book Section
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "About Book",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    "Some lorem content. If you don't know, now you know! This is a placeholder description for the book.",
                    style: TextStyle(
                      fontSize: 12,
                      height: 1.5, // Improves text readability
                    ),
                  ),
                  // Ye iske neechay  uper wala code hi duplicate kiya gaya hai
                  Text(
                    "About Book",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    "Some lorem content. If you don't know, now you know! This is a placeholder description for the book.",
                    style: TextStyle(
                      fontSize: 12,
                      height: 1.5, // Improves text readability
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10),
            const Padding(padding: EdgeInsets.all(10), child: BookActionBtn())
          ],
        ),
      ),
    );
  }
}

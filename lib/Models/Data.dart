import 'package:bookstore_app/Models/bookModel.dart';

var CategoryData = [
  {"icon": "Assets/icons/alert.png", "label": "Horror"},
  {"icon": "Assets/icons/alert.png", "label": "Travel"},
  {"icon": "Assets/icons/alert.png", "label": "Documentary"},
  {"icon": "Assets/icons/alert.png", "label": "Love Story"},
  {"icon": "Assets/icons/alert.png", "label": "Comedy"},
  {"icon": "Assets/icons/alert.png", "label": "Romance"}
];

// yeh book ka data hai
var bookData = [
  BookModel(
    id: "1",
    title: "The Great Gatsby",
    description: "A classic novel about the American dream.",
    language: "English",
    aboutAuthor:
        "F. Scott Fitzgerald, one of the greatest writers of the 20th century.",
    // bookurl: "https://example.com/great-gatsby",
    coverUrl: "Assets/images/4735.jpg",
    category: "Classic",
    price: 1500,
  ),
  BookModel(
    id: "2",
    title: "1984",
    description: "A dystopian novel set in a totalitarian society.",
    language: "English",
    aboutAuthor: "George Orwell, a novelist known for his political insights.",
    // bookurl: "https://example.com/1984",
    coverUrl: "Assets/images/4735.jpg",
    category: "Dystopian",
    price: 1200,
  ),
  BookModel(
    id: "3",
    title: "Don Quixote",
    description: "The adventures of a nobleman obsessed with chivalry.",
    language: "Spanish",
    aboutAuthor:
        "Miguel de Cervantes, a foundational figure in Western literature.",
    // bookurl: "https://example.com/don-quixote",
    coverUrl: "Assets/images/4735.jpg",
    category: "Adventure",
    price: 2000,
  ),
  BookModel(
    id: "4",
    title: "To Kill a Mockingbird",
    description: "A story of racial injustice in the American South.",
    language: "English",
    aboutAuthor: "Harper Lee, a Pulitzer Prize-winning author.",
    // bookurl: "https://example.com/to-kill-a-mockingbird",
    coverUrl: "Assets/images/4735.jpg",
    category: "Historical Fiction",
    price: 1800,
  ),
  BookModel(
    id: "5",
    title: "War and Peace",
    description: "A tale of love and conflict during the Napoleonic era.",
    language: "Russian",
    aboutAuthor: "Leo Tolstoy, a master of realist fiction.",
    // bookurl: "https://example.com/war-and-peace",
    coverUrl: "Assets/images/4735.jpg",
    category: "Historical",
    price: 2500,
  ),
  BookModel(
    id: "6",
    title: "Pride and Prejudice",
    description: "A romantic novel about manners and matrimonial machinations.",
    language: "English",
    aboutAuthor: "Jane Austen, an iconic English novelist.",
    // bookurl: "https://example.com/pride-and-prejudice",
    coverUrl: "Assets/images/4735.jpg",
    category: "Romance",
    price: 1400,
  ),
  BookModel(
    id: "7",
    title: "The Alchemist",
    description: "A philosophical book about following your dreams.",
    language: "Portuguese",
    aboutAuthor: "Paulo Coelho, a bestselling Brazilian author.",
    // bookurl: "https://example.com/the-alchemist",
    coverUrl: "Assets/images/4735.jpg",
    category: "Philosophy",
    price: 1300,
  )
];

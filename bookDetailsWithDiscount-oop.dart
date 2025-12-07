// Dart program to display book details with discount using OOP principles

class Book {
  String title;
  String author;
  double price;

  // Constructor
  Book(this.title, this.author, this.price);

  // Method to calculate discounted price
  double discountedPrice(double discountPercent) {
    return price - (price * discountPercent / 100);
  }

  // Method to display book details
  void displayInfo(double discountPercent) {
    print("Title: $title");
    print("Author: $author");
    print("Original Price: \$${price.toStringAsFixed(2)}");
    print("Discounted Price (${discountPercent}%): \$${discountedPrice(discountPercent).toStringAsFixed(2)}");
    print("-------------------------------------");
  }
}

void main() {
  // Creating two book objects
  Book book1 = Book("Clean Code", "Robert C. Martin", 850.00);
  Book book2 = Book("The Pragmatic Programmer", "Andrew Hunt & David Thomas", 950.00);

  // Displaying details with discount
  book1.displayInfo(10); // 10% discount
  book2.displayInfo(15); // 15% discount
}
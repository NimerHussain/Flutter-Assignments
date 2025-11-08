void main() {
  // Q1: Remove duplicate elements
  List<String> names = ["Ali", "Sara", "Ali", "Ahmed", "Sara"];
  List<String> newList = [];
  for (var n in names) {
    if (!newList.contains(n)) {
      newList.add(n);
    }
  }
  print("Q1: $newList");

  // Q2: Print first n elements
  List<int> nums = [10, 20, 30, 40, 50];
  int n = 3;
  print("Q2: ${nums.take(n).toList()}");

  // Q3: Reverse list
  List<String> fruits = ["Apple", "Mango", "Banana"];
  print("Q3: ${fruits.reversed.toList()}");

  // Q4: Unique integers
  List<int> numbers = [1, 2, 2, 3, 4, 4, 5];
  List<int> unique = [];
  for (var x in numbers) {
    if (!unique.contains(x)) {
      unique.add(x);
    }
  }
  print("Q4: $unique");

  // Q5: Sort ascending
  List<int> unsorted = [9, 3, 7, 1, 5];
  List<int> sorted = List.from(unsorted)..sort();
  print("Q5: $sorted");

  // Q6: Filter positive numbers
  List<int> mix = [5, -2, 8, -3, 9];
  print("Q6: ${mix.where((e) => e >= 0).toList()}");

  // Q7: Filter even numbers
  List<int> list = [1, 2, 3, 4, 5, 6];
  print("Q7: ${list.where((e) => e % 2 == 0).toList()}");

  // Q8: Square values using map()
  List<int> data = [2, 4, 6];
  print("Q8: ${data.map((e) => e * e).toList()}");

  // Q9: Product in stock
  Map product = {"name": "Shirt", "price": 500, "quantity": 2};
  if (product["quantity"] > 0) {
    print("Q9: In stock");
  } else {
    print("Q9: Out of stock");
  }

  // Q10: Car check
  Map car = {"brand": "Toyota", "color": "Red", "isSedan": true};
  if (car["isSedan"] && car["color"] == "Red") {
    print("Q10: Match");
  } else {
    print("Q10: No match");
  }

  // Q11: Active admin
  Map user = {"name": "Zain", "isAdmin": true, "isActive": true};
  if (user["isAdmin"] && user["isActive"]) {
    print("Q11: Active admin");
  } else {
    print("Q11: Not an active admin");
  }

  // Q12: Check if Apple exists
  Map cart = {"Apple": 3, "Banana": 2};
  if (cart.containsKey("Apple")) {
    print("Q12: Product found");
  } else {
    print("Q12: Product not found");
  }

  // Q13: Difference between List and Map
  print("\nQ13: List = collection of values. Map = key-value pairs.");

  // Q14: 5++ not allowed
  print("Q14: 5++ gives error because 5 is constant value.");

  // Q15: a = a + 1 vs a++
  int a = 5;
  print("Q15: a = a + 1 adds 1. a++ increases after using value.");

  // 10 List/Map Methods
  List<int> example = [1, 2, 3, 4];
  print("\nList Methods:");
  print(example.length);
  print(example.first);
  print(example.last);
  print(example.contains(2));
  example.add(5);
  print(example);
  example.remove(3);
  print(example);
  example.insert(1, 10);
  print(example);
  print(example.sublist(0, 3));

  Map person = {"name": "Ali", "age": 20};
  person["city"] = "Karachi";
  print("\nMap Methods:");
  print(person.keys);
  print(person.values);
}
  
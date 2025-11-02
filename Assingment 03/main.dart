void main() {

  // Q1: Create a list of names and print all names
  List<String> names = ['Ali', 'Ahmed', 'Sara', 'Zain', 'Hina'];
  print("All Names: $names");

  // Q2: Create a list of Days and print only Sunday
  List<String> days = ['Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday', 'Sunday'];
  print("Only Sunday: ${days[6]}");

  // Q3: Create a list of name, class, roll no, grade, percentage and print
  List student = ['Name: Ali', 'Class: 10', 'Roll No: 22', 'Grade: A', 'Percentage: 85%'];
  print("Student Info: $student");

  // Q4: Create a list of numbers & find smallest & greatest number
  List<int> numbers = [12, 45, 7, 89, 23];
  numbers.sort();  // sorting the list
  print("Smallest Number: ${numbers.first}");
  print("Greatest Number: ${numbers.last}");

  // Q5: Given a list of integers, return the maximum value
  List<int> nums = [5, 9, 2, 11, 6];
  int maxValue = nums.reduce((a, b) => a > b ? a : b);
  print("Maximum Value: $maxValue");

  // Q6: Reverse list of strings (original list unchanged)
  List<String> fruits = ['Apple', 'Banana', 'Mango', 'Peach'];
  List<String> reversedList = fruits.reversed.toList();
  print("Original List: $fruits");
  print("Reversed List: $reversedList");

  // Q7: Filter out negative numbers using where()
  List<int> mixedNumbers = [-2, 5, -7, 8, 3, -1];
  List<int> positiveNumbers = mixedNumbers.where((n) => n >= 0).toList();
  print("Original List: $mixedNumbers");
  print("Positive Numbers: $positiveNumbers");

  // Q8: Remove all false values using removeWhere or retainWhere
  List<String> usersEligibility = ['John', 'Alice', 'eligible', 'Mike', 'Sarah', 'Tom'];
  usersEligibility.removeWhere((item) => item != 'eligible');
  print("Eligible Users: $usersEligibility");

  // SELF TASK: Use any 10 List methods
  List<int> myList = [10, 20, 30, 40, 50];

  myList.add(60); // add element
  myList.addAll([70, 80]); // add multiple elements
  print("After addAll: $myList");

  myList.insert(2, 25); // insert at specific index
  myList.remove(40); // remove specific element
  myList.removeAt(0); // remove element at index
  myList.removeLast(); // remove last element
  print("After Removals: $myList");

  print("Length of list: ${myList.length}"); // length
  print("First Element: ${myList.first}"); // first element
  print("Last Element: ${myList.last}"); // last element

  myList.clear(); // clear list
  print("After clear: $myList");
}

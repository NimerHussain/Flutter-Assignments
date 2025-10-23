void main() {

  // 1: Student Pass or Fail
  int marks = 55;
  int attendance = 80;

  if (marks > 40 && attendance > 75) {
    print("Student is Pass");
  } else {
    print("Student is Fail");
  }

  // 2: Conditions check
  int a = 35;
  int b = 60;

  if (a < 50 && a < b) {
    print("Both conditions are true");
  } else {
    print("Both conditions are not true");
  }

  if (a < 50 || a < b) {
    print("At least one condition is true");
  } else {
    print("No condition is true");
  }

  // 3: Robert's total and percentage
  String name = "Robert";
  int sub1 = 78;
  int sub2 = 45;
  int sub3 = 62;

  int total = sub1 + sub2 + sub3;
  double per = total / 3;

  print("Name: $name");
  print("Marks: $sub1, $sub2, $sub3");
  print("Total Marks: $total");
  print("Percentage: ${per.toStringAsFixed(2)}%");

  // 4: Student Grade
  int studentMarks = 88;

  if (studentMarks >= 90) {
    print("Grade: A+");
  } else if (studentMarks >= 80) {
    print("Grade: A");
  } else if (studentMarks >= 70) {
    print("Grade: B");
  } else if (studentMarks >= 60) {
    print("Grade: C");
  } else if (studentMarks >= 50) {
    print("Grade: D");
  } else {
    print("Grade: Fail");
  }

  // 5: Marksheet of 4 subjects
  int s1 = 80;
  int s2 = 70;
  int s3 = 85;
  int s4 = 75;

  int totalMarks = s1 + s2 + s3 + s4;
  double percent = totalMarks / 4;

  print("Marks: $s1, $s2, $s3, $s4");
  print("Total Marks: $totalMarks");
  print("Percentage: ${percent.toStringAsFixed(2)}%");

  // 6: Oldest and Youngest
  int age1 = 23;
  int age2 = 28;

  if (age1 > age2) {
    print("Person 1 is Older");
  } else if (age2 > age1) {
    print("Person 2 is Older");
  } else {
    print("Both are of same age");
  }

  // 7: Positive, Negative or Zero
  int num1 = -10;

  if (num1 > 0) {
    print("Number is Positive");
  } else if (num1 < 0) {
    print("Number is Negative");
  } else {
    print("Number is Zero");
  }

  // 8: Square or Rectangle
  int length = 10;
  int breadth = 15;

  if (length == breadth) {
    print("It is a Square");
  } else {
    print("It is a Rectangle");
  }

  // 9: Temperature condition
  num temp = 42;

  if (temp < 0) {
    print("Freezing weather");
  } else if (temp >= 0 && temp < 10) {
    print("Very Cold weather");
  } else if (temp >= 10 && temp < 20) {
    print("Cold weather");
  } else if (temp >= 20 && temp < 30) {
    print("Normal temperature");
  } else if (temp >= 30 && temp < 40) {
    print("It’s Hot");
  } else {
    print("It’s Very Hot");
  }
}

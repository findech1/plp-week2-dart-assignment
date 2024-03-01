// Task 1: Function to add two numbers
double addTwo(double num1, double num2) {
  return num1 + num2;
}

// Task 2: Function to subtract two numbers
double subtractTwo(double num1, double num2) {
  return num1 - num2;
}

// Task 3: Function to multiply two numbers
double multiplyTwo(double num1, double num2) {
  return num1 * num2;
}

// Task 4: Function to divide two numbers
double divideTwo(double num1, double num2) {
  // Check if the divisor is not zero to avoid division by zero error
  if (num2 != 0) {
    return num1 / num2;
  } else {
    // Handle division by zero error
    throw Exception('Division by zero error');
  }
}

// Task 5: Function to get the length of a string
int stringLength(String str) {
  return str.length;
}

// Task 6: Function to get the first element of a list
dynamic getFirstElement(List list) {
  // Check if the list is not empty
  if (list.isNotEmpty) {
    return list.first;
  } else {
    // Handle empty list error
    throw Exception('Empty list');
  }
}

void main() {
  // Testing the functions
  print('Task 1: Add two numbers: ${addTwo(5, 3)}');
  print('Task 2: Subtract two numbers: ${subtractTwo(10, 3)}');
  print('Task 3: Multiply two numbers: ${multiplyTwo(4, 5)}');
  try {
    print('Task 4: Divide two numbers: ${divideTwo(10, 2)}');
    print('Task 5: String length: ${stringLength("Hello")}');
    print('Task 6: First element of the list: ${getFirstElement([1, 2, 3])}');
  } catch (e) {
    print('Error: $e');
  }
}

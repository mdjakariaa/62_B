import 'dart:io';

void main() {
  List<double> expenses = [];

  stdout.write("How many Expenses do you want: ");
  int n = int.parse(stdin.readLineSync()!);

  print("Enter your $n expenses: ");
  for (int i = 0; i < n; i++) {
    stdout.write("Expense ${i + 1}: ");
    double amount = double.parse(stdin.readLineSync()!);
    expenses.add(amount);
  }

  double total = 0;
  for(int i = 0; i < n; i++){
    total = total + expenses[i];
  }
  print("Total expenses: ${total}");
}

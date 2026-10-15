import 'myLib.dart';

void main() {
  // Use sample values that result in the expected total salary
  Employee emp = Employee("John Doe", 4500.0, 14.0, 40.0);
  
  double totalSalary = emp.calculateTotalSalary();
  
  print("Employee: ${emp.name}");
  print("Total Salary = \$$totalSalary USD");
}
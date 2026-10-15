class Employee {
  String name;
  double baseSalary;
  double overtimeHours;
  double hourlyRate;

  Employee(this.name, this.baseSalary, this.overtimeHours, this.hourlyRate);

  double calculateOvertimePay() {
    return overtimeHours * hourlyRate;
  }

  double calculateTotalSalary() {
    return baseSalary + calculateOvertimePay();
  }
}
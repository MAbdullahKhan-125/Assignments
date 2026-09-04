// Electricity Bill
void main() {
  int customerId = 1001;
  String customerName = "James";
  int units = 800;

  double billAmount;

  if (units <= 199) {
    billAmount = units * 1.20;
  } else if (units < 400) {
    billAmount = units * 1.50;
  } else if (units < 600) {
    billAmount = units * 1.80;
  } else {
    billAmount = units * 2.00;
  }

  print("Customer IDNO : $customerId");
  print("Customer Name : $customerName");
  print("Unit Consumed : $units");
  print("Net Bill Amount : ${billAmount.toStringAsFixed(2)}");
}
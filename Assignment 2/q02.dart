void main() {
  int age1 = 25;
  int age2 = 20;

  if (age1 > age2) {
    print("Person 1 is oldest");
    print("Person 2 is youngest");
  } else if (age2 > age1) {
    print("Person 2 is oldest");
    print("Person 1 is youngest");
  } else {
    print("Both persons have the same age");
  }
}
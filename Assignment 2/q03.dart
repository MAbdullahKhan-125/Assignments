//Student Attendance
void main() {
  int classesHeld = 16;
  int classesAttended = 10;

  double percentage = (classesAttended / classesHeld) * 100;

  print("Attendance Percentage: $percentage%");

  if (percentage >= 75) {
    print("Student is allowed to sit in exam");
  } else {
    print("Student is not allowed to sit in exam");
  }
}
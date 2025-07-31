import 'person.dart';

class Student extends Person {
  final String studentID;
  final String grade;
  final List<double> courseScores;

  Student(
    String name,
    int age,
    String address,
    this.studentID,
    this.grade,
    this.courseScores,
  ) : super(name, age, address);

  @override
  void displayRole() {
    print("Role: Student");
  }

  double get averageScore {
    if (courseScores.isEmpty) return 0.0;
    return courseScores.reduce((a, b) => a + b) / courseScores.length;
  }

  void displayStudentInfo() {
    print("\nStudent Information:");
    displayRole();
    displayBasicInfo();
    print("Grade: $grade");
    print("Average Score: ${averageScore.toStringAsFixed(1)}");
  }
}

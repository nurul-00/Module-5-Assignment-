import 'person.dart';

class Teacher extends Person {
  final String teacherID;
  final List<String> coursesTaught;

  Teacher(
    String name,
    int age,
    String address,
    this.teacherID,
    this.coursesTaught,
  ) : super(name, age, address);

  @override
  void displayRole() {
    print("Role: Teacher");
  }

  void displayTeacherInfo() {
    print("\nTeacher Information:");
    displayRole();
    displayBasicInfo();
    print("Courses Taught:");
    for (var course in coursesTaught) {
      print("- $course");
    }
  }
}

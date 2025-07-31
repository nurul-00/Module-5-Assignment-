import 'student.dart';
import 'teacher.dart';

void main() {
  var student = Student(
    "John Doe",
    20,
    "123 Main St",
    "S123",
    "A",
    [90.0, 85.0, 82.0],
  );
  student.displayStudentInfo();

  var teacher = Teacher(
    "Mrs. Smith",
    35,
    "456 Oak St",
    "T456",
    ["Math", "English", "Bangla"],
  );
  teacher.displayTeacherInfo();
}

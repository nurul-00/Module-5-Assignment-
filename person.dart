import 'role.dart';

abstract class Person implements Role {
  final String name;
  final int age;
  final String address;

  Person(this.name, this.age, this.address);

  void displayBasicInfo() {
    print("Name: $name");
    print("Age: $age");
    print("Address: $address");
  }
}

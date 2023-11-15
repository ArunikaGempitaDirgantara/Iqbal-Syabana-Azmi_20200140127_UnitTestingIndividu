import 'package:flutter_test/flutter_test.dart';
import 'package:gas_calculator/model_history.dart';

void main() {
  test('Student map conversion', () {
    // Arrange
    final student = Student(
      email: 'example@email.com',
      name: 'John Doe',
      age: 20,
      rollNo: '12345',
    );

    // Act
    final studentMap = student.mapStudent();

    // Assert
    expect(studentMap['email'], 'example@email.com');
    expect(studentMap['name'], 'John Doe');
    expect(studentMap['age'], 20);
    expect(studentMap['rollNo'], '12345');
  });

  // Add more tests as needed
  
}

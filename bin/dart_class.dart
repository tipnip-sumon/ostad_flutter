void main(){
Student student = Student();
student.studentName = 'Samiul Islam Rafi';
student.studentClass = 'Class Six';
student.studentAddress = 'Dhaka';

print(student.studentName);
print(student.studentClass);
print(student.studentAddress);
}
class Student{
  String ? studentName;
  String ? studentClass;
  String ? studentAddress;

  static address(){
    print("Student address is hear");
  }
  String education(){
    return "Hello world";
  }
}

void main(){
Student student = Student();
student.studentName = 'Samiul Islam Rafi';
student.studentClass = 'Class Six';
student.studentAddress = 'Dhaka';

print(student.studentName);
}
class Student{
  String ? studentName;
  String ? studentClass;
  String ? studentAddress;
}

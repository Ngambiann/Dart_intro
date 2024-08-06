//A class is an attribute

class student {
  //class attributes
  int? studentID;
  String? name;
  String? course;
  String? former_highschool;
  String? former_university;


  student.diploma( int id ,String n,String c, String hsc){
    this.studentID=id;
     this.name =n;
     this.course=c;
     this.former_highschool=hsc;
  } 
  student.degree(int id ,String n,String c, String hsc){
    this.studentID=id;
     this.name =n;
     this.course=c;
     this.former_highschool=hsc;
  }
  student.masters(int id ,String n,String c,String uni){
    this.studentID=id;
     this.name =n;
     this.course=c;
     this.former_university=uni;
  }
  //named constructors-^

}

void main(){
  student diploma_student=new student.diploma(8454, "Ann", "Biomed science", "Ma'hill");
  print(diploma_student.name);
  print(diploma_student.studentID);
  print(diploma_student.course);
  print(diploma_student.former_highschool);
}



//constructor(parameters)=helps construct objects
//|>Getters & setters->getters get and setters change/manipulate/"reset" the attribute
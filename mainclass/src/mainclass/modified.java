
package mainclass;
import java.util.ArrayList;
import java.util.List;

public class modified implements methode {
    List<insert> students;
    public modified(){
students =new ArrayList<insert>();
 insert s1=new insert("sahil",12) ;  
 insert s2=new insert("suneel",133); 
 students.add(s1);
 students.add(s2);
    
    }
   
    public List<insert> getallstudent() {
       return students;
    }


    public insert getname(int rollno) {
     return students.get(rollno);
    }

  
    public void updatestudent(insert student) {
    students.get(student.getrollno()).setname(student.getname());
  System.out.println("roll no "+student.getrollno()+"updated");
    }

  
    public void deletestudent(insert student) {
        students.remove(student.getrollno());
        }
    
}

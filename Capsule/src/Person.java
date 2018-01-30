public class Person {

private String name =null;
private int age =0;
private String address=null;

 Person(String name, int age, String address){
	this.name=name;
	this.age=age;
	this.address=address;
}

public String getName(){
	return this.name;
	}
public void setName(String name){
	this.name= name;
}

public int getAge(){
	return this.age;
}
public String getAddress(){
	return this.address;
}


}

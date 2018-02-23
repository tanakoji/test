public class Test {

	public static void main(String[] args) {
		
		Person taro=new Person();
		taro.name="taro";
		taro.age=18;
		System.out.println(taro.name);
		System.out.println(taro.age);
		
		Person jiro=new Person();
		jiro.name="jiro";
		jiro.age=20;
		System.out.println(jiro.name);
		System.out.println(jiro.age);
		
		Person sabro=new Person("sabro");
		System.out.println(sabro.name);
		System.out.println(sabro.age);
		
		Person x=new Person(25);
		System.out.println(x.name);
		System.out.println(x.age);
		
		Person hanako=new Person("hanako",17);
		System.out.println(hanako.name);
		System.out.println(hanako.age);
		
		Person koji=new Person(27);
		System.out.println(koji.name);
		System.out.println(koji.age);
		
		
//		Robot aibo=new Robot();
//		aibo.name="Aibo";
//		aibo.talk();
//		aibo.walk();
//		aibo.run();
//		
//		Robot asimo=new Robot();
//		asimo.name="Asimo";
//		asimo.talk();
//		asimo.walk();
//		asimo.run();
//		
//		Robot pepper=new Robot();
//		pepper.name="Pepper";
//		pepper.talk();
//		pepper.walk();
//		pepper.run();
//	
//		Robot doraemon=new Robot();
//		doraemon.name="ドラえもん";
//		doraemon.talk();
//		doraemon.walk();
//		doraemon.run();
//		
	}

}

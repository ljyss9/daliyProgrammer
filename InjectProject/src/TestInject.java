import javax.inject.*;
public class TestInject {
	
	public TestInject(){
		System.out.println("TestInject()");
	}
	
	public void print(){
		System.out.println("print");
		diao();
	}
	public void diao(){
		System.out.println("diaoyTest");
	}
	
	public static void main(String args[]){
		TestInject ti = new ex();
		ti.print();
	}
	
}

class ex extends TestInject{
	
	public ex(){
		System.out.println("ex()");
	}
	
	public void diao(){
		System.out.println("ex");
	}
	
}

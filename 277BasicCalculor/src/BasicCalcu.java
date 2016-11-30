 
abstract class base{
	private int name;
	public  base(int t){
		name = t;
	}
	public abstract String getage();
	
}

public class BasicCalcu extends base{
	private int name;
	private String age;
	public String getage(){
		return age;
	}
	
	public BasicCalcu(int t,String o ){
		super(t);
		age = o;
	}
	
	public static void main(String args[]){
		
	}
}
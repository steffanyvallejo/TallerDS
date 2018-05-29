
public class HelloAspectJDemo {
	public static void sayHello() {
	      System.out.println("\nHello");
	  }	 
	  public static void greeting()  {	      
	      String name = new String("John\n");      
	      sayHello();	      
	      System.out.print("\n"+name);
	  }	   
	  public static void main(String[] args) {  	      
	      sayHello();	      
	      System.out.println("--------");	      
	      sayHello();	      
	      System.out.println("--------");
	      greeting(); 
	      
	  }

}

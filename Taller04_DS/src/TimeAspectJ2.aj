public aspect TimeAspectJ2 {	
    // Define a Pointcut is
    // collection of JoinPoint call sayHello of class HelloAspectJDemo.
	long startTime;
	pointcut callGreeting(): call(* HelloAspectJDemo.greeting()); 
    before() : callGreeting() {
    	
    	startTime = System.nanoTime();
    	System.out.println("Tiempo Inicio: "+ startTime);
    } 
    after() : callGreeting()  {
        
        long estimatedTime = (System.nanoTime() - startTime);
        System.out.println("Tiempo Final: "+ estimatedTime);
    }
}  

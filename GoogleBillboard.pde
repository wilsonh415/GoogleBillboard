public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{            
	String digits = e.substring(0,10);
	double dNum = Double.parseDouble(digits);
	System.out.println(dNum);
     noLoop();

}  

public void draw()  
{   
	//not needed for this assignment
}  

public boolean isPrime(double dNum)  
{   
     double x = Math.sqrt(Math.abs(dNum));
 	 if(dNum >= 2) {
  	for(int i = 2; i <= x; i++) {
  	if(dNum%i == 0) {
   return false; 
  }
  }
  return true;
}
else {
  return false;
}
    return true;  
} 
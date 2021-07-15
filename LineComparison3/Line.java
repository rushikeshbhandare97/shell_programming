public class Line   {    	
   

   public static void main(String[]args){
   
   System.out.println("Welcome to line comparison");
   int x1,x2,y1,y2;
   double dis;
	x1=1;x2=2;y1=3;y2=4;
	dis=Math.sqrt((x2-x1)*(x2-x1) + (y2-y1)*(y2-y1));
	System.out.println("distancebetween" + "("+x1+", "+y1+"),"+"("+x2+"+, "+y2+")===>"+dis);
	Object Line1 = null;
	Object Line2 = null;
	if (Line1 == Line2)
	     System.out.println("Line1 equals Line2");
	else
	      System.out.println("Line1 not equals Line2");
	String str1 = "Line1";
	String str2 = "Line2";
	System.out.println(str1.compareTo(str2));

	}




}

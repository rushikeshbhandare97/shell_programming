public class Helloworld{
    public static void main (String args[]){
     
           while(true){
      
               System.out.println("Helloworld");
               try
               {
                  Thread.sleep(60000);
               }
                   catch (Exception Ex)
               {
                   System.out.println("Ex");
               }
          }
       
      }     
}

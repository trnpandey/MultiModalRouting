import java.io.*;
import java.util.*;
import java.lang.*;

class sample

{
static Map<String ,List<Double>> busstoplatitudelongitude ;


	public static String display()throws Exception
	{
		String ans = "" ; int count = 0 ;
		
		  try {
                        InputStream input = Thread.currentThread().getContextClassLoader().getResourceAsStream("unqbusstopddf.csv");
                BufferedReader br = new BufferedReader(new InputStreamReader(input)) ;
                String line = "" ;
                        while(((line = br.readLine()) != null )&&(count<=10))
                {
                       ans+=line;
		count++ ;
                //      out.println("kadkush") ;
                }

      } catch(Exception e) {
//         out.println(e);
 
  	   }

	return ans ;
}

}

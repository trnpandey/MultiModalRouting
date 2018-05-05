import java.io.*;
import java.util.*;

class HybridCaller
{
public static void main(String args[])throws Exception
{
   BufferedReader br = new BufferedReader(new InputStreamReader(System.in)) ;
//      double lat = Double.parseDouble(br.readLine()) ;
//      double lon = Double.parseDouble(br.readLine()) ;
//      String destination = br.readLine() ;
        NearestHybridStop obj = new NearestHybridStop() ;
        obj.setMap() ;
        String ans = obj.nearestcalculate(12.9603557,77.5328431,"bhel gate");
        System.out.println(ans) ;
}
}



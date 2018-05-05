import java.io.*;
import java.util.*;

class Buscaller
{
public static void main(String args[])throws Exception
{
   BufferedReader br = new BufferedReader(new InputStreamReader(System.in)) ;
//	double lat = Double.parseDouble(br.readLine()) ;
//	double lon = Double.parseDouble(br.readLine()) ;
//	String destination = br.readLine() ;
	NearestBusStop obj = new NearestBusStop() ;
	obj.setMap() ;
	String ans[]=new String[2];
	ans=obj.nearestcalculate(12.8475345,77.67071245,"bellanduru gate") ;
	
	System.out.println(ans) ;
}
}

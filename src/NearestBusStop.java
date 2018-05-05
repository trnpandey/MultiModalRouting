import java.io.*;
import java.util.*;
import java.lang.*;

class NearestBusStop

{
static Map<String ,List<Double>> busstoplatitudelongitude ;


	public static void setMap()throws Exception
	{
		 
		 busstoplatitudelongitude = new HashMap<String, List<Double>>() ;
		 BufferedReader br=new BufferedReader(new FileReader("/home/trnpandey/eclipse-workspace/buslatlon.csv"));
		 String line = "" ;

		  while ((line = br.readLine()) != null) {
  	      String parts[] = line.split(",");
  	      String name = parts[3] ;
  	      Double lon = Double.parseDouble(parts[2]) ;
  	      Double lat = Double.parseDouble(parts[1]) ;
  	      
  	       List<Double> list = new ArrayList<>();
                list.add(lat);
                list.add(lon);
                busstoplatitudelongitude.put(name,list);
  	     	  }


}


private static double distance(double lat1, double lon1, double lat2, double lon2) {
        double theta = lon1 - lon2;
        double dist = Math.sin(deg2rad(lat1)) * Math.sin(deg2rad(lat2)) + Math.cos(deg2rad(lat1)) * Math.cos(deg2rad(lat2)) * Math.cos(deg2rad(theta));
        dist = Math.acos(dist);
        dist = rad2deg(dist);
        dist = dist * 60 * 1.1515;


        return (dist);
    }

    private static double deg2rad(double deg) {
        return (deg * Math.PI / 180.0);
    }

    private static double rad2deg(double rad) {
        return (rad * 180 / Math.PI);
    }

    public static String[] nearestcalculate(double sourcelat,double sourcelon,String destination)throws Exception
    {
    	String source = "" ;
    	double smallestdistance = Integer.MAX_VALUE;
    	 for (Map.Entry<String, List<Double>> entry : busstoplatitudelongitude.entrySet())
    	 { 
    	 	String temp = entry.getKey() ;
    	 	List<Double> val = entry.getValue() ;
    	 	Double lat1 = val.get(0) ;
    	 	Double lon1 = val.get(1) ;
    	 	double distance  = distance(sourcelat,sourcelon,lat1,lon1);

    	 	if(distance<smallestdistance)
    	 	{
    	 		source = temp ;
    	 		smallestdistance = distance ;
    	 	}
    	 	}
    	 	BusOnlyNetwork ans = new BusOnlyNetwork();
            ans.setMap();
    	 	
    	 	return ans.callingBiDijkstra(source,destination) ;


    	 }

    }




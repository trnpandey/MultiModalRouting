import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;

//import org.json.JSONArray;
//import org.json.simple.JSONObject;


public class Servlet extends HttpServlet {
    
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
	
        String source_lat = request.getParameter("some1");
        String source_long = request.getParameter("some2");
        //System.out.println("fvsrv"+source1);
        //System.out.println(source2);
        
        String destination = request.getParameter("destination");
        String mode = request.getParameter("mode");
       // JSONArray route= new JSONArray();
        String route[]=new String[2];
        String result="";
        if(mode.equals("BusOnly")==true)
    	{
    		try{
    		///if(source1.equals("000")==true)
    		//{
    		NearestBusStop obj1 = new NearestBusStop() ;
    	   	obj1.setMap() ;
    	    route = obj1.nearestcalculate(Double.parseDouble(source_lat),Double.parseDouble(source_long),destination) ;
    		//out.println(ans) ;
    		//}
    		/*else
    		{  BusOnlyNetwork ans=new BusOnlyNetwork();
    			//Buss ans = new Buss();
                ans.setMap();

                    route=ans.callingBiDijkstra(source1,destination) ;
                    
    		}*/
    	
    	}
    	catch(Exception e)
    	{
    		out.println(e) ;
    	}
    	}
        
        else {
		try{
		///if(source1.equals("000")==true)
		//{
		NearestHybridStop obj1 = new NearestHybridStop() ;
	   	obj1.setMap() ;
	     route = obj1.nearestcalculate(Double.parseDouble(source_lat),Double.parseDouble(source_long),destination) ;
		//out.println(ans) ;
		/**/
/*		 else
		{  HybridNetwork ans=new HybridNetwork();
			//Buss ans = new Buss();
            route.setMap();

                route=ans.callingBiDijkstra(source1,destination) ;
                
		}*/
	
		}
		catch(Exception e)
		{
			out.println(e) ;
		}
         
        }
        request.setAttribute("route",route);
        request.getRequestDispatcher("welcome.jsp").forward(request, response); 
	
      }
}
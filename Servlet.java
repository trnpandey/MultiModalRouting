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
	
        String source = request.getParameter("source");
        String destination = request.getParameter("destination");
        String mode = request.getParameter("mode");
       // JSONArray route= new JSONArray();
        String route="";
        String result="";
        if(mode.equals("BusOnly")==true)
    	{
    		try{
    		if(source.equals("000")==true)
    		{
    		NearestBusStop obj1 = new NearestBusStop() ;
    	   	obj1.setMap() ;
    	//String ans = obj1.nearestcalculate(latitude,longitude,dest) ;
    		//out.println(ans) ;
    		}
    		else
    		{  BusOnlyNetwork ans=new BusOnlyNetwork();
    			//Buss ans = new Buss();
                ans.setMap();

                    route=ans.callingBiDijkstra(source,destination) ;
                    
    		}
    	
    	}
    	catch(Exception e)
    	{
    		out.println(e) ;
    	}
    	}
        

		try{
		if(source.equals("000")==true)
		{
		NearestHybridStop obj1 = new NearestHybridStop() ;
	   	obj1.setMap() ;
	//String ans = obj1.nearestcalculate(latitude,longitude,dest) ;
		//out.println(ans) ;
		}
		else
		{  HybridNetwork ans=new HybridNetwork();
			//Buss ans = new Buss();
            ans.setMap();

                route=ans.callingBiDijkstra(source,destination) ;
                
		}
	
	}
	catch(Exception e)
	{
		out.println(e) ;
	}
         

        request.setAttribute("route",route);
        request.getRequestDispatcher("welcome.jsp").forward(request, response); 
	
      }
}
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="java.io.File"%>
<%@page import="java.io.FileReader"%>
<%@page import="java.util.ArrayList"%>
<%@ page import="java.io.BufferedReader" %>
<%@ page import="java.util.Map" %>
<%@ page import="java.util.HashMap" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
 <meta name="viewport" content="initial-scale=1.0, user-scalable=no">
<title>Insert title here</title>
 <style>
      /* Always set the map height explicitly to define the size of the div
       * element that contains the map. */
      #map {
        height: 100%;
      }
      /* Optional: Makes the sample page fill the window. */
      html, body {
        height: 100%;
        margin: 0;
        padding: 0;
      }
    </style>
</head>
<body>

<%
BufferedReader inn=new BufferedReader(new FileReader("/home/trnpandey/eclipse-workspace/MetroStation.csv"));
String line = "" ;
Map<String,String> route = new HashMap<String,String>() ;

 while ((line = inn.readLine()) != null) {
        String parts[] = line.split(",");
         String s1 = parts[3] ;
           int len = s1.length() ;
         String query = s1.substring(0,len) ;
      System.out.println(parts[0]+" "+parts[1]+" "+parts[2]+" "+parts[3]);
      	route.put(parts[1],parts[2]);
  //    System.out.println(query) ;

        //map.put(query, v);
        //map2.put(v,query) ;
//        System.out.println(query+"  "+v) ;
   //v++ ;
    }
    inn.close();
String name[] = (String[])request.getAttribute("route"); 

//System.out.println(name);
String[] r=name[0].split(";");
System.out.println(name[1]);
String text=name[1];

 String result = "[";
  for(int i = 0; i < r.length; i++) {
      result += r[i] ;
      if(i < r.length - 1) {
          result += ", ";
      }
  }
  result += "]";
  System.out.println(result);
  String sourcelat="";
  String sourcelon="";
  String destlat="";
  String destlong="";
  double waypoints[]=new double[1000];
  String metro="[";
  String bus="[";
  int j=0;
  int flag=0;
  for(int i=0;i<r.length;i++) {
 	 String[] res=r[i].split(","); 
 	 if(i==0)
 	 {
 		 sourcelat=res[0].substring(5,res[0].length());
 		 sourcelon=res[1].substring(5,res[1].length()-1);
 		 if(route.containsKey(sourcelat))
 		 {
 			 flag=1;
 			 metro+="{lat:"+sourcelat+", lng:"+sourcelon+"}, ";
 		 }
 		 else
 		 {
 			 bus+="{lat:"+sourcelat+", lng:"+sourcelon+"}, ";
 		 }
 	 }
 	 else if(i==r.length-1)
 	 {
 		 destlat=res[0].substring(5,res[0].length());
 		 destlong=res[1].substring(5,res[1].length()-1);
 		 if(route.containsKey(destlat))
		 {
			 metro+="{lat:"+destlat+", lng:"+destlong+"}, ";
		 }
		 else
		 {
			 bus+="{lat:"+destlat+", lng:"+destlong+"}, ";
		 }
 	 }
 	 else
 	 {
 		 waypoints[j++]=Double.parseDouble(res[0].substring(5,res[0].length()));
 		 waypoints[j++]=Double.parseDouble(res[1].substring(5,res[1].length()-1));
 		 if(route.containsKey(res[0].substring(5,res[0].length())))
		 {
			 metro+="{lat:"+res[0].substring(5,res[0].length())+", lng:"+res[1].substring(5,res[1].length()-1)+"}, ";
		 }
		 else
		 {
			 bus+="{lat:"+res[0].substring(5,res[0].length())+", lng:"+res[1].substring(5,res[1].length()-1)+"}, ";
		 }
         // waypoints += res[0].substring(5,res[0].length()) + "," + res[1].substring(5,res[1].length()-1) + "|";
 	 }
  }
  if(bus.length()>5)
  bus=bus.substring(0,bus.length()-2);
  if(metro.length()>5)
  	metro=metro.substring(0,metro.length()-2);
  bus+=']';
  metro+=']';
  String finalfor="bus";
  //System.out.println(metro);
  if(!metro.equals("[]") && !bus.equals("[]"))
  {
	  System.out.println("sjjvb");
	  finalfor="";
  String busfirst="";
  String buslast="";
  String metrofirst="";
  String metrolast="";
  int k=0;
  while(bus.charAt(k)!='}' && k<bus.length())
  {
	  busfirst+=bus.charAt(k);
	  k++;
  }
  k=0;
  while(metro.charAt(k)!='}' && k<metro.length())
  {
	  metrofirst+=metro.charAt(k);
	  k++;
  }
  k=bus.length()-1;
  while(bus.charAt(k)!='{' && k>=0)
	{
		  buslast+=bus.charAt(k);
		  k--;
	}
  k=metro.length()-1;
  while(metro.charAt(k)!='{' && k>=0)
	 {
		  metrolast+=metro.charAt(k);
		  k--;
	 }
  StringBuilder temp12=new StringBuilder();
  
  
  temp12.append(buslast);
  temp12=temp12.reverse();
  buslast=temp12.toString();
  temp12.setLength(0);
  
  
  temp12.append(metrolast);
  temp12=temp12.reverse();
  metrolast=temp12.toString();
  temp12.setLength(0);
  System.out.println(metrofirst);
  System.out.println(metrolast);
  System.out.println(busfirst);
  System.out.println(buslast);
  if(flag==0)
  {
	  finalfor+=metrofirst;
	  finalfor+="}, {";
	  finalfor+=buslast;
	  
  }
  else
  {

	  finalfor+=busfirst;
	  finalfor+="}, {";
	  finalfor+=metrolast;  
  }
  }
  //System.out.println(finalfor);
  //System.out.println(metro);
  //System.out.println(bus);
  //sourcelon=sourcelon.substring(0,sourcelon.length()-1);
  //destlong=sourcelon.substring(0,destlong.length()-1);
  double sourcla=Double.parseDouble(sourcelat);
  double sourclo=Double.parseDouble(sourcelon);
  double destla=Double.parseDouble(destlat);
  double deslo=Double.parseDouble(destlong);
 // System.out.println(sourcelat+" "+sourcelon);
  //System.out.println(destlat+" "+destlong);
  //System.out.println(waypoints);
%>
<h6>
	<h4>The route is:</h4>
	<script>
var d="<%=text%>";
for (var i = 0; i < d.length; i++) {
	if(d.charAt(i)=='/')
		document.write("<br>");
	else
	document.write(d.charAt(i));
	  
	}
console.log(d);
	</script>
</h6>

<div id="map"></div>
    
   <script>

      // This example creates a 2-pixel-wide red polyline showing the path of
      // the first trans-Pacific flight between Oakland, CA, and Brisbane,
      // Australia which was made by Charles Kingsford Smith.
     // This example creates a 2-pixel-wide red polyline showing the path of
      // the first trans-Pacific flight between Oakland, CA, and Brisbane,
      // Australia which was made by Charles Kingsford Smith.
         
   
      function initMap() {
    	  var h1=<%=sourcla%>;
    	  var h2=<%=sourclo%>;
    	  	
    	  var map = new google.maps.Map(document.getElementById('map'), {
              zoom: 12,
              center: {lat: h1, lng: h2},
              mapTypeId: 'roadmap'
            });
		
    	/*  var flightPlanCoordinates = <%=result%>;
          var flightPath = new google.maps.Polyline({
            path: flightPlanCoordinates,
            geodesic: true,
            strokeColor: '#FF0000',
            strokeOpacity: 1.0,
            strokeWeight: 2
          });

          flightPath.setMap(map);
*/
			var flightPlanCoordinates = <%=bus%>;
			var t="<%=bus%>";
			if(t!="[]")
		{
          var flightPath = new google.maps.Polyline({
            path: flightPlanCoordinates,
            geodesic: true,
            strokeColor: '#FF0000',
            strokeOpacity: 1.0,
            strokeWeight: 2
          });

          flightPath.setMap(map);
		}
          var flightPlanCoordinates = <%=metro%>;
    	 // document.write(flightPlanCoordinates);
    	 var temp="<%=metro%>";
    	  if(temp!="[]")
    	  {
          var flightPath = new google.maps.Polyline({
            path: flightPlanCoordinates,
            geodesic: true,
            strokeColor: '#0000FF',
            strokeOpacity: 1.0,
            strokeWeight: 2
          });

          flightPath.setMap(map);
    	  }
  
//    	  document.write(flightPlanCoordinates);
          
        var temp1="<%=finalfor%>";
		if(temp1!="bus")
        {
			var flightPlanCoordinates = <%=finalfor%>;
          var flightPath = new google.maps.Polyline({
            path: flightPlanCoordinates,
            geodesic: true,
            strokeColor: '#2f4F4F',
            strokeOpacity: 1.0,
            strokeWeight: 2
          });

          flightPath.setMap(map);
        }                     
          //console.log(${sourcelat});
        var value1=parseFloat("<%=sourcelat%>");
  	  	var value2=parseFloat("<%=sourcelon%>");
  	  	var v1=<%=sourcla%>;
  	  	var v2=<%=sourclo%>;
  	  	var v3=<%=destla%>;
  	  	var v4=<%=deslo%>;
  	  //	console.log(v1);
        //console.log(v2);
        var myLatLng = {lat: v1, lng: v2};
  	    /*var map = new google.maps.Map(document.getElementById('map'), {
  	          zoom: 15,
  	          center: myLatLng
  	        });*/

  	  var marker = new google.maps.Marker({
          position: myLatLng,
          map: map,
          title: 'Source'
        });
  	myLatLng = {lat: v3, lng: v4};
  	  var marker = new google.maps.Marker({
          position: myLatLng,
          map: map,
          title: 'Destination!'
        });
  	    var waypt=new Array();
 	    <%
  	     for(int i=0;i<waypoints.length;i++) {
  	    %>
 	 	    waypt[<%= i %>]=<%=waypoints[i] %>;
  	    <%}%>
  	    //console.log(waypt[0]);
  	    var i;
  	    for(i=0;i<waypt.length; i++)
  	    {
  	    	//console.log(waypt[i]);
  	    	var x=waypt[i];
  	    	var y=waypt[i+1];
  	    	console.log(x);
  	    	console.log(y);
  	    	i++;
  	    	myLatLng = {lat: x, lng: y};
  	  	   var marker = new google.maps.Marker({
  	          position: myLatLng,
  	          map: map,
  	          title: 'Route'
  	        });
  	   }
  	   }
      
    </script>
    <script async defer
    src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDS_ACIG9rEKH6LXblI01W8nGxvY9xztVY
    &callback=initMap">
    </script>
	


  </body>
</html>

    	  //var data = $.csv.toObjects("/home/trnpandey/eclipse-workspace/MetroStation.csv");

import java.io.*;
import java.util.*;
import java.lang.*;


class BusOnlyNetwork
{
 static int v ;
   private static Node[] nodes;
   static Map<String,Integer> map ;
   static Map<Integer,String> map2 ;
   static String output ;
   static Map<String,String> stationlatlon ;
    static String finalresult ;
  // static LinkedList<Integer> adj[] ;
  // static LinkedList<Integer> adj2[] ;


    public void setMap() throws Exception {
        map = new HashMap<String, Integer>();
        map2 = new HashMap<Integer, String>() ;
    //    Map<String,Integer> route = new HashMap<String,Integer>() ;
        BufferedReader in=new BufferedReader(new FileReader("/home/trnpandey/eclipse-workspace/unqbusstopddf.csv"));
        String line = "";
             v = 0 ;
        while ((line = in.readLine()) != null) {
            String parts[] = line.split(",");
             String s1 = parts[1] ;
               int len = s1.length() ;
             String query = s1.substring(0,len) ;
          
      //    System.out.println(query) ;

            map.put(query, v);
            map2.put(v,query) ;
    //        System.out.println(query+"  "+v) ;
       v++ ;
        }
        in.close();
/*
        adj2 = new LinkedList[v] ;
        for(int i=0;i<v;i++)
            adj2[i] = new LinkedList() ;
*/
    
    boolean check[][] = new boolean[v][v] ;
	stationlatlon = new HashMap<String,String>() ;
      finalresult = "" ;
    nodes = new Node[v]; 
    String prev = "" ;
    int prevstop = 5500 ; 

     Double lat1,lon1,lat2,lon2,latDistance,lonDistance,a,c ;
    final int R = 6371;
    lat1 = 0.0 ;
    lat2 = 0.0 ;
    lon1 = 0.0 ;
    lon2  = 0.0 ;
    int index = 0 ;
 
    BufferedReader br=new BufferedReader(new FileReader("/home/trnpandey/eclipse-workspace/buslatlon.csv"));
  line = "" ;

  while ((line = br.readLine()) != null) {
  	String parts[] = line.split(",");
  	String next = parts[4] ;
  	String s1 = parts[3] ;
    int len = s1.length() ;
    String query = s1.substring(0,len) ;
    String latlon = parts[1]+" "+parts[2] ;
	stationlatlon.put(query,latlon) ;
    int nextstop = map.get(query) ;
    

 if((prevstop<v)&&(check[prevstop][nextstop]==true))
 {
    Node previous = nodes[prevstop] ;
    previous.setroute(next) ;
    Node nxt = nodes[nextstop] ;
   nxt.setroute(next) ;

   LinkedList<Edge> edges = previous.getEdges();

   for(int i=0;i<edges.size();i++)
   {
    if(edges.get(i).getTo()==nxt)
        edges.get(i).setroute(next);

   }
 edges = nxt.getEdges();
   for(int i=0;i<edges.size();i++)
   {
    if(edges.get(i).getTo()==previous)
        edges.get(i).setroute(next);

   }

 }




  	 if((next.equals(prev))&&(check[prevstop][nextstop]==false))
  	 {
           check[prevstop][nextstop] = true ;
           check[nextstop][prevstop] = true ;


          lat2 = Double.parseDouble(parts[1]);
          lon2 = Double.parseDouble(parts[2]);

  	 	   latDistance = Math.toRadians(lat2-lat1);
         lonDistance = Math.toRadians(lon2-lon1);
         a = Math.sin(latDistance / 2) * Math.sin(latDistance / 2) + 
                   Math.cos(Math.toRadians(lat1)) * Math.cos(Math.toRadians(lat2)) * 
                   Math.sin(lonDistance / 2) * Math.sin(lonDistance / 2);
         c = 2 * Math.atan2(Math.sqrt(a), Math.sqrt(1-a));
        Double distance = R * c;
        Node s = new Node(prevstop) ;


        if (nodes[prevstop] == null)
    				nodes[prevstop] = s;
    			else
    				s = nodes[prevstop];
    			Node t = new Node(nextstop);
    			if (nodes[nextstop] == null)
    				nodes[nextstop] = t;
    			else
    				t = nodes[nextstop];
    			LinkedList<Edge> edges = nodes[prevstop].getEdges();
    			LinkedList<Edge> edges2 = nodes[nextstop].getEdges();
    			edges.add(new Edge(s,t,distance,next));
    			edges2.add(new Edge(t,s,distance,next)) ;


	 Node previous = nodes[prevstop] ;
           previous.setroute(next) ;
       Node nxt = nodes[nextstop] ;
      nxt.setroute(next) ;


       lat1 = lat2 ;
       lon1 = lon2 ;
       prevstop = nextstop ;
}

else
{
	 lat1 = Double.parseDouble(parts[1]);
  lon1 = Double.parseDouble(parts[2]);
  prev = next ;
  prevstop = nextstop ;
  index++ ;

}
    

  }

//System.out.println("HashSet "+nodes[12].route) ;

}







public String[] callingBiDijkstra(String s1,String s2) throws IOException

{


//  BufferedReader brr = new BufferedReader(new InputStreamReader(System.in)) ;

 //System.out.println("Enter your source") ;
//String s1 = brr.readLine() ; 
//System.out.println("Enter your destination") ;
//String s2 = brr.readLine()  ;
int source = map.get(s1) ;
int stop = map.get(s2) ;

System.out.println("Bidirectional Dijkstra Starting ") ;
 output = ""  ;
String answer = "" ;


biDijkstra(nodes[source], nodes[stop]);
System.out.println(output);
String array[] = output.split(" ") ;
/*for(int i=0;i<array.length;i++)
{
	System.out.print(array[i]);
}*/
int len = array.length ;
int arraylen = len/2 ;
int arr[] = new int[arraylen] ;
String route="";
int s = 0 ;
int n2 ;
String ans2 = "" ;
//System.out.println("output  "+output) ;
for(int i=1;i<len;i+=2)
{
	n2 = Integer.parseInt(array[i]) ;
    arr[s++] = Integer.parseInt(array[i]) ;
    System.out.println("fd"+map2.get(n2));
  ans2+=map2.get(n2)+"\n" ;
}

int u = 0 ;
int v = 0 ;
int counter = 0 ;
int array2[] = new int[arraylen] ;
array2[0] = arr[0] ;
String routes[] = new String[arraylen] ;
//System.out.println("Here1") ;
int xyz = 0 ;
for( u=0;u<arraylen-1;)
 {
//	System.out.println(u+" "+v+" "+"Here2") ;

	for(v=arraylen-1;v>=0;v--)
	{
	Node first = nodes[arr[u]] ;
	Node last = nodes[arr[v]] ;
	HashSet<String> fhash = new HashSet(first.route) ;  
	 HashSet<String> lhash =new HashSet(last.route) ;
	System.out.println("fhash  "+fhash) ;
	System.out.println("lhash  "+lhash) ;
	HashSet<String> intersection = new HashSet(fhash) ;
	intersection.retainAll(lhash) ;
//	System.out.println("v value "+v) ;
	
	if(intersection.size()!=0)
	{

	array2[counter+1] = arr[v] ;
	routes[counter] = "The " ;
	routes[counter]+="Buses available from here are :- "+intersection ;
	System.out.println("asds"+routes[counter]);
	route=route+intersection.toArray()[0]+"@";
	counter++ ;
	
	u = v ;
	break ;
	}
}
}
/*String js="";
Map<String, Double> latlon ;
//JSONObject json = new JSONObject();
//List<Map<String , Double>> myMap  = new ArrayList<Map<String,Double>>();
//JSONArray ja = new JSONArray();
for(int j=0;j<arr.length;j++)
{
	String n=map2.get(arr[j]);
	
	String ll=stationlatlon.get(n);
	String ar[]=ll.split(" ");
	latlon= new TreeMap<String, Double>();
	latlon.put("lat", Double.parseDouble(ar[0]));
	latlon.put("lng", Double.parseDouble(ar[1]));	
    String x=latlon.toString();
    System.out.println(x);
    js=js+x+";";
}
String replaceString=js.replace('=',':');
System.out.println(replaceString);

return replaceString;
}
*/
System.out.println(route);
String fromlast="";

/*String ll;
Map<String, Double> latlon ;
 
String n=stationlatlon.get(map2.get(array2[0]));
String ar[]=n.split(" ");
latlon= new TreeMap<String, Double>();
latlon.put("lat", Double.parseDouble(ar[0]));
latlon.put("lng", Double.parseDouble(ar[1]));
String x=latlon.toString();
String js="";
js=js+x+";";*/
/*
for(int i=0;i<counter;i++)
{
 String first = map2.get(array2[i]);
 String last = map2.get(array2[i+1]);
 fromlast=fromlast+first+","+last+"@";
String templatlon = stationlatlon.get(first) ;
String templatlon2 = stationlatlon.get(last) ;
// String ar1[]=templatlon2.split(" ");
/*latlon= new TreeMap<String, Double>();
latlon.put("lat", Double.parseDouble(ar1[0]));
latlon.put("lng", Double.parseDouble(ar1[1]));
x=latlon.toString();
js=js+x+";";
finalans+=templatlon2+"\n";
temp = "Travel from "+first+" to "+last+"\n";
temp+=routes[i]+"\n";
}
finalans+="0"+"\n";
finalans+=temp ;
System.out.println(fromlast);
System.out.println(finalans);

*/
String temp="" ;String finalans = stationlatlon.get(map2.get(array2[0]))+"\n" ; 
for(int i=0;i<counter;i++)
{
 String first = map2.get(array2[i]);
 String last = map2.get(array2[i+1]);
 fromlast=fromlast+first+","+last+"@";
String templatlon = stationlatlon.get(first) ;
String templatlon2 = stationlatlon.get(last) ;
//finalans+=templatlon+"\n";
finalans+=templatlon2+"/";
temp+="Travel from "+first+" to "+last+"/";
temp+=routes[i]+"/";
}
//finalans+="0"+"\n";
finalans="";
finalans+=temp ;
System.out.println(finalans);
System.out.println(fromlast);


BufferedReader b=new BufferedReader(new FileReader("/home/trnpandey/eclipse-workspace/buslatlon.csv"));
String line="";
String temp1="";
//System.out.println(".........CSV");
Map<String, Double> latlon ;
String x="";
String js="";
String inter[]=route.split("@");
String fromTo[]=fromlast.split("@");
for(int k=0;k<inter.length;k++)
{
	//System.out.println("why.....");
	int flag=0;
	int start=0;
	String r[]=fromTo[k].split(",");
	String check="";
	int desFirst=0;
	b=new BufferedReader(new FileReader("/home/trnpandey/eclipse-workspace/buslatlon.csv"));
	while ((line = b.readLine()) != null) {
	String parts[] = line.split(",");
    String str = parts[4] ;
    //System.out.println(str+"..."+inter[k]);
    if(str.equals(inter[k]))
    {
    	//System.out.println("yeah");
    	//System.out.println(str+"..."+inter[k]);
    	if(start==0)
    	{
    	if(parts[3].equals(r[0]))
    	{
    		//System.out.println("in");
    		temp1=r[1];
    		flag=1;
    		latlon= new TreeMap<String, Double>();
			latlon.put("lat", Double.parseDouble(parts[1]));
			latlon.put("lng", Double.parseDouble(parts[2]));
			x=latlon.toString();
			check+=x+";";
			start=1;
    	}
    	else if(parts[3].equals(r[1]))
    	{
    		//System.out.println("in");
    		temp1=r[0];
    		desFirst=1;
    		flag=1;
    		latlon= new TreeMap<String, Double>();
			latlon.put("lat", Double.parseDouble(parts[1]));
			latlon.put("lng", Double.parseDouble(parts[2]));
			x=latlon.toString();
			check+=x+";";
			start=1;
    	}
    	}
    	else
    	{
    	if(flag==1)
    	{
    		//System.out.println("add");
    		if(!parts[3].equals(temp1))
    		{
    			latlon= new TreeMap<String, Double>();
    			latlon.put("lat", Double.parseDouble(parts[1]));
    			latlon.put("lng", Double.parseDouble(parts[2]));
    			x=latlon.toString();
    			check+=x+";";
    			flag=1;
    		}
    	if(parts[3].equals(temp1))
    	{
    		flag=0;
    		latlon= new TreeMap<String, Double>();
			latlon.put("lat", Double.parseDouble(parts[1]));
			latlon.put("lng", Double.parseDouble(parts[2]));
			x=latlon.toString();
			check+=x+";";
    	}
    	}
    	
    	}
    }
}
	if(desFirst==1)
	{
		String[] a=check.split(";");
		for(int i=a.length-1;i>=0;i--)
		{
			js=js+a[i]+";";
		}
	}
	else
	{
		String[] a=check.split(";");
		for(int i=0;i<a.length;i++)
		{
			js=js+a[i]+";";
		}
	}
}

String replaceString=js.replace('=',':');
System.out.println(replaceString);
String[] res=new String[2];
res[0]=replaceString;
res[1]=finalans;
return res;

}

//return finalans ;

/*

int iterate = 0 ;
HashSet<String> res1 = new HashSet<String>() ;
//res1.add("0") ;
HashSet<String> res2 =new HashSet<String>();
//res2.add("0") ;
boolean flag = false ;

while(iterate!=arraylen-2)
{


    Node ss = nodes[arr[iterate]];
Node destination = nodes[arr[iterate+1]] ;
Node destination2 = nodes[arr[iterate+2]] ;

LinkedList<Edge> e=new LinkedList<Edge>();

if(flag==false)
{
e=ss.getEdges();
//System.out.println(e.size());

for(int i=0;i<e.size();i++)
{
//System.out.println("here2s");

if(e.get(i).getTo()==destination)
{
   
     res1 = e.get(i).getroutelist();
  //res1.add("0") ;
     break;
}
}
}


if(flag==false)
{
    String result = map2.get(arr[iterate]) ;
    answer+=" Take a bus from  " ;
    answer+=" "+result; ;
   String templatlon = stationlatlon.get(result) ;
    finalresult+=templatlon+"/n";
    flag = true ;

}



e = destination.getEdges() ;

for(int i=0;i<e.size();i++)
{
    if(e.get(i).getTo()==destination2)
{
    
     res2 = e.get(i).getroutelist();
  // res1.add("0") ;
     break;
}
}

HashSet<String> intersection = new HashSet<String>(res1); // use the copy constructor
intersection.retainAll(res2);

if((intersection.size()==0)||((intersection.size()!=00)&&(iterate==arraylen-3)))
   { 
    flag = false ;
    answer+="  Routes present Here ";
    answer+=res1 ;
    answer+="  Stop here " ;
    if(iterate!=arraylen-3)
    {
    String result = map2.get(arr[iterate+1]) ;
    answer+=" "+result;
}
   }

else if(iterate==arraylen-3)
{
    String result = map2.get(arr[iterate+1]) ;
    answer+=" Take bus from  ";
    answer+=result ;
   String templatlon = stationlatlon.get(result) ;
    finalresult+=templatlon+"\n";

    answer+=" Routes present  ";
    answer+=res2 ;
}


else
{
   res1 = intersection ;
}

iterate++ ;

}

String result = map2.get(arr[arraylen-1]) ;
answer+=" "+result; ;
String templatlon = stationlatlon.get(result) ;
    finalresult+=templatlon+"\n";
    finalresult+="0"+"\n" ;
   finalresult+=answer ;
//return finalresult ;
//System.out.println(output) ;
return ans2 ;
*/

//}



 public static void biDijkstra(Node start, Node end) {
    	
    	long startTime = System.currentTimeMillis();
    	
       	int qcount = 0; //keeps track of total number of nodes enqueued
    	//set up two queues
       	//queue 1 will correspond to each node's info object 1
       	//queue 2 will correspond to each node's info object 2
    	Info si = start.getD1();
    	Info ei = end.getD2();
    	si.setDist(0);
    	ei.setDist(0);
    	PQ q1 = new PQ(nodes.length);
    	PQ q2 = new PQ(nodes.length);	
    	q1.add(si);
    	q2.add(ei);
    	si.setStatus("enqueued");
    	qcount++;
    	ei.setStatus("enquered");
    	qcount++;
    	
    	PQ[] queues = new PQ[2];
    	queues[0] = q1;
    	queues[1] = q2;
    	int qpointer = 0; //keeps track of which queue's turn it is
    	
    	boolean intersect = false; //keeps track of whether the two Dijkstras have met
    	Node intersection = null;
    	
    	//toggle between two instances of Dijkstra
        while (!intersect) {
        	PQ q = queues[qpointer];
            Info vi = q.poll();
            Node v = vi.getNode();
        	LinkedList<Edge> edges = v.getEdges();
            for (Edge e: edges){
                    Node w = e.getTo();
                    Info wi = null;
                    if (qpointer == 0)
                    	wi = w.getD1(); 
                    else
                    	wi = w.getD2();
                    qcount+=checkNeighbor(v, vi, w, wi, e, q);
            }
            vi.setStatus("done");
            if (v.done()) { //if the node is done from both queues, stop
            	intersect = true;   
            	intersection = v;
            }
            qpointer = (qpointer + 1) % 2;
        }
        //calculate potential path using first node done from both sides
        Info a = intersection.getD1();
        Info b = intersection.getD2();
        double path = a.getDist() + b.getDist();
        
        //examine fringe nodes left in each queue
        ArrayList<Info> fringe1 = new ArrayList<Info>();
        ArrayList<Info> fringe2 = new ArrayList<Info>();
        
        while (!q1.isEmpty()) 
        	fringe1.add(q1.poll());
        
        while (!q1.isEmpty()) 
        	fringe2.add(q1.poll());

        //if an enqueued node offers a new best path, update path
        for (Info ci: fringe1) {
        	Node c = ci.getNode();
			double possiblePath = ci.getDist() + c.getD2().getDist();
			if (possiblePath < path) {
				path = possiblePath;
				intersection = c;
			}
        }

        for (Info ci: fringe2) {
        	Node c = ci.getNode();
			double possiblePath = ci.getDist() + c.getD1().getDist();
			if (possiblePath < path) {
				path = possiblePath;
				intersection = c;
			}
        }
        //print results
        System.out.println("Shortest path found!");
        long finishTime = System.currentTimeMillis();
        System.out.println("Elapsed time in millisecs: " + (finishTime - startTime) );
        System.out.println("Length from " + start+ " to " +end+ ": " + path);
        System.out.println("Number of nodes enqueued: " + qcount);
        System.out.println("The path is:");
        printForwardVia(intersection, start);
        printReverseVia(intersection.getD2().getVia(),end);

    }





    public static int checkNeighbor(Node v, Info vi, Node w, Info wi, Edge e, PQ q) {
    	//examines neighboring node
    	//if unvisited, enqueue; if enqueued, potentially update dist
        if (wi.getStatus().equals("unvisited")) {
            wi.setStatus("enqueued");
            wi.setDist(vi.getDist() + e.getLength());
            wi.setVia(v);
            q.add(wi);
            return 1;
        }
        else if (wi.getStatus().equals("enqueued")) {
        	double newDist=vi.getDist() + e.getLength();
        	if(newDist<wi.getDist()) {
        		wi.setDist(newDist);
        		wi.setVia(v);
                q.decreaseKey(wi);
        	} 
        }
		return 0;   	
    }


    public static void printForwardVia(Node start, Node end) {
    	//recursively print path created using forward Dijkstra
    	Info nexti = start.getD1();
    	
    	if (nexti == null || start == end) 
            output+=start+" ";//System.out.println(start);
    	else {
    		printForwardVia(nexti.getVia(),end);
            output+=start+" ";//System.out.println(start);
    	}
    }
    
    public static void printReverseVia(Node start, Node end) {
    	//recursively print path created using backwards Dijkstra
    	Info nexti = start.getD2();
    	if (nexti == null || start == end) 
            output+=start+" ";//System.out.println(start);
    	else {
            output+=start+" ";//System.out.println(start);
    		printReverseVia(nexti.getVia(),end);
    	}
    }



}




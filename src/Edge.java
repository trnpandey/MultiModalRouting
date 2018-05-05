import java.util.*;

public class Edge{
                 
	private Node from;   
	private Node to;             
	 double length;
          private HashSet<String> route ;
	public Edge(Node s, Node t, double l,String routeno) {		
		from = s;
		to = t;
		length = l;
		route=new HashSet<String>();
		route.add(routeno);
	}
	
	public double getLength() {		
		return length;
	}
	
	public Node getTo() {		
		return to;
	}

	public String toString() {
		return "<" + from + ", " + to +">, d = " + length;
	}           
	public void setroute(String routeno)
	{
		route.add(routeno);
	}
	public HashSet<String> getroutelist()
	{

		return route;

	}
}  

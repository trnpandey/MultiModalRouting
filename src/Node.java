import java.util.*;

public class Node{
	
	private int name;
	private LinkedList<Edge> edges;
	private Info d1; //info for single/first Dijkstra instance
	private Info d2; //info for potential second Dijkstra
       HashSet<String> route ;

	public Node(int n){   	
		name = n;
		edges = new LinkedList<Edge>();
		d1 = new Info(this);
		d2 = new Info(this);
		 route=new HashSet<String>();

	}
	        

	public int getName(){		
		return name;
	}
  
	public LinkedList<Edge> getEdges(){		
		return edges; 
	}
	
           
	public String toString() {		
		return "Node " + name;
	}
	
	public Info getD1() {		
		return d1;
	}
	
	public Info getD2() {		
		return d2;
	}
	
	public boolean done() { //checks if done from both queues
		return d1.done() && d2.done();
	}
	 public void setroute(String routeno)
        {
                route.add(routeno);
        }

	public void reset() { //clears Dijkstra info in preparation for a new search
		d1 = new Info(this);
		d2 = new Info(this);
	}
}  

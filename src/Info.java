public class Info { //Dijkstra information object
	
	private double dist;
	private Node via;
	private int pos; //in queue
	private String status;
	private Node node;

	public Info(Node n) {	
		node = n;
		dist = 9000000;
		via = null;
		pos = -1;
		status = "unvisited";
	}
	
	public Node getNode() {
		return node;
	}
	
	public void setDist(double d) {
		dist = d;
	}
	
	public double getDist() {		
		return dist;
	}
	
	public void setVia(Node v) {		
		via = v;
	}
	
	public Node getVia() {		
		return via;
	}
	
	public void setPos(int p) {	
		pos = p;
	}
	
	public int getPos() {
		return pos;
	}
	
	public void setStatus(String s) {
		status = s;
	}
	
	public String getStatus() {
		return status;
	}
	
	public boolean done() {
		return status.equals("done");
	}
	
	public String toString() {
		return ""+dist;
	}
}


public class PQ {
	//heap-based priority queue of Dijkstra info objects
        
	private Info[] heap;
	private int size;           
	private int count;       
        
	public PQ(int max) {                       
		size = max;
		count = 0;
		heap = new Info[size];  
	}
        
	public boolean isEmpty() {		
		return count == 0;
	}
        
	public void add(Info a) {		
		if (count == size)
			System.out.println(a + " not added, PQ full");
		else {
			heap[count]=a;
			if (count>0)
				siftup(count);
			count++; 
		}
	}
	
	public Info poll() {		
		if (!isEmpty()){
			//save old root
			Info r=heap[0];
			count--;
			//find new root
			heap[0]=heap[count];
			siftdown(0);
			r.setPos(-1);
			return r;
		}
		else
			return null;
	}
	
	public void clear() {		
		while(!isEmpty())
			System.out.println(poll());               
	}
        
	public int size() {
		return size;
	}
	
	public void decreaseKey(Info a) {	
		int i = a.getPos();
		if (i<0 || i>=count)
			System.out.println(a + " not in PQ");
		else
			siftup(i);              
    }

	public void siftup(int i) {  
		int parent = (i-1) / 2;
		Info last = heap[i];
		while( i > 0 && heap[parent].getDist() > last.getDist() ){
			heap[i] = heap[parent];
			heap[i].setPos(i);
            i = parent;
            parent = (parent-1) / 2; 
        } 
        heap[i] = last;
        heap[i].setPos(i);
	}
        
	public void siftdown(int i) {
            
		int smaller;
		Info root = heap[i];      
		while(i < count/2) {                           
			int left = 2*i+1;
			int right = left+1;
                                                 
			if(right < count &&  heap[left].getDist() > heap[right].getDist())
				smaller = right;
			else
				smaller = left;
                                                
			if(root.getDist() <= heap[smaller].getDist() )
				break;
			heap[i] = heap[smaller];
			heap[i].setPos(i);
			
			i = smaller;           
		}  
		heap[i] = root;
		heap[i].setPos(i);
	}
}


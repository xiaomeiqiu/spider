import java.util.LinkedList;


public class Queue {
	private LinkedList queue=new LinkedList();
	//入队
	public void enQueue(Object t){
		queue.addLast(t);
	}
	//出队
	public Object deQueue(){
		return queue.removeFirst();
	}
	//判断是否为空
	public boolean isQueueEmpty(){
		return queue.isEmpty();
	}
	public boolean contains(Object t){
		return queue.contains(t);
	}
	public boolean empty() {
		return queue.isEmpty();
		}
}

import java.util.LinkedList;


public class Queue {
	private LinkedList queue=new LinkedList();
	//���
	public void enQueue(Object t){
		queue.addLast(t);
	}
	//����
	public Object deQueue(){
		return queue.removeFirst();
	}
	//�ж��Ƿ�Ϊ��
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

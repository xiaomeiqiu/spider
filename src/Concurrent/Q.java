package Concurrent;

/**
 * Created by sony on 2015/4/18.
 */
public class Q {
    boolean valueSet=false;
    int n=0;
     synchronized int get(){
        if(!valueSet){
            try{
                wait();
            }catch (InterruptedException e){
                System.out.println("Interrupted occurring");
            }
        }
         System.out.println("get:"+n);
         valueSet=false;
         notify();
         return n;
    }
     synchronized void put(int n){
        if(valueSet){
            try{
                wait();
            }catch (InterruptedException e){
                System.out.println("Interrupted occurring");
            }
            this.n=n;
            System.out.println("put:"+n);
            valueSet=true;
            notify();
        }
    }
}
class Producer implements Runnable{
    Q q;
    Producer(Q q){
        this.q=q;
        new Thread(this,"producer").start();
    }
    public void run(){
        int i=0;
        while (true){
            q.put(i++);
        }
    }
}
class Consumer implements Runnable{
    Q q;
    Consumer(Q q){
        this.q=q;
        new Thread(this).start();
    }
    public void run(){
        while(true){
            q.get();
        }
    }
}
class Pc{
    public static void main(String args[]){
        Q q=new Q();
        Producer p=new Producer(q);
        Consumer c=new Consumer(q);
        System.out.println("please press Control-c to stop");
    }

}

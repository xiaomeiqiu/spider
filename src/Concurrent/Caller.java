package Concurrent;

/**
 * Created by sony on 2015/4/18.
 */
class Callme{
    public void call(String s){
        try{
            System.out.print("[" + s);
            Thread.sleep(1000);
        }catch (InterruptedException e){
            System.out.println("Interruption occurring");
        }
        System.out.println("]");
    }
}
public class Caller implements Runnable{
    String msg;
    Callme trg;
    Thread t;
    Caller(Callme target,String s){
        trg=target;
        msg=s;
        t=new Thread(this);
        t.start();
    }
    public void run(){
        synchronized (trg) {
            trg.call(msg);
        }
    }
}
class synch{
    public static void main(String args[]){
        Callme t=new Callme();
        Caller c1=new Caller(t,"hello");
        Caller c2=new Caller(t,"synchronization");
        Caller c3=new Caller(t,"world");
        try{
            c1.t.join();
            c2.t.join();
            c3.t.join();
        }catch(InterruptedException e){
            System.out.println("Interruption!!");
        }
    }

}

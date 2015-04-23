package Concurrent;

/**
 * Created by sony on 2015/4/18.
 */
public class ThreadDemo2 extends Thread {
    ThreadDemo2(){
        super("New Thread");
        System.out.println("child thread:" + this);
        System.out.println(this);
        start();
    }
    public void run(){
        try{
            for(int i=5;i>0;i--){
                System.out.println("child Tread:" + i);
                Thread.sleep(500);
            }
        }catch (InterruptedException e){
            System.out.println("child Thread:was interrupted!");
        }
        System.out.println("child Thread exited!");
    }
}
class ThreadT {
    public static void main(String args[]){
        new ThreadDemo2();
        //Thread main=Thread.currentThread();
        //System.out.println("Main Thread:"+main);
        try{
            for(int i=5;i>0;i--){
                System.out.println("Main Thread:"+i);
                Thread.sleep(1000);
            }
        }
        catch (InterruptedException e){
            System.out.println("Main Thread was interrupted!!");
        }
        System.out.println("main thread exited");
    }
}

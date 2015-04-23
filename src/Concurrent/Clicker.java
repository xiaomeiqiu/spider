package Concurrent;

/**
 * Created by sony on 2015/4/18.
 */
public class Clicker implements Runnable {
    Thread t;
    //String name;
    int click=0;
    private volatile boolean running=true;
    Clicker(int p){
       // name=threadName;
        t=new Thread(this);
        //System.out.println(this);
        t.setPriority(p);
    }
    public void run(){
        while(running){
            click++;
        }
    }
    public void stop(){
        running=false;
    }
    public void start(){
        t.start();
    }
}
class test{
    public static void main(String args[]){
        Thread.currentThread().setPriority(Thread.MAX_PRIORITY);
        Clicker hi=new Clicker(Thread.NORM_PRIORITY + 2);
        Clicker lo=new Clicker(Thread.NORM_PRIORITY - 2);

        lo.start();
        hi.start();
        try{
            Thread.sleep(10000);
        }catch (InterruptedException e){
            System.out.println("main thread was interruupted!");
        }
        lo.stop();
        hi.stop();
        try{
           lo.t.join();
            hi.t.join();
        }catch (InterruptedException e){
            System.out.print("Interruption occur");
        }
        System.out.println("the click count of high:" + hi.click);
        System.out.println("the click count of low:" + lo.click);
        //System.out.println("threads exiting");
    }
}
package Concurrent;

/**
 * Created by sony on 2015/4/18.
 */
public class ThreadDemo3 implements Runnable {
    String threadName;
    Thread t;
    ThreadDemo3(String threadName){
        this.threadName=threadName;
        t=new Thread(this,this.threadName);
        System.out.println("child Thread:"+t);
        t.start();
    }
    public void run(){
        try{
            for(int i=5;i>0;i--){
                System.out.println(this.threadName+i);
                Thread.sleep(1000);
            }
        }catch (InterruptedException e){
            System.out.println(this.threadName+"was interrupted!");
        }
        System.out.println(this.threadName+"was exiting");
    }
}
class MultipleThread{
    public static void main(String args[]){
        ThreadDemo3 obj1=new ThreadDemo3("one");
        ThreadDemo3 obj2=new ThreadDemo3("two");
        ThreadDemo3 obj3=new ThreadDemo3("three");

        System.out.println(obj1.threadName+"isAlive:"+obj1.t.isAlive() );
        System.out.println(obj2.threadName+"isAlive:"+obj2.t.isAlive() );
        System.out.println(obj3.threadName+"isAlive:"+obj3.t.isAlive() );

        try{
            obj1.t.join();
            obj2.t.join();
            obj3.t.join();
        }catch (InterruptedException e){
            System.out.println("main thread was interrupted!");
        }
        System.out.println(obj1.threadName+"isAlive:"+obj1.t.isAlive() );
        System.out.println(obj2.threadName+"isAlive:"+obj2.t.isAlive() );
        System.out.println(obj3.threadName+"isAlive:"+obj3.t.isAlive() );
        System.out.println("main thread was exiting");
    }
}

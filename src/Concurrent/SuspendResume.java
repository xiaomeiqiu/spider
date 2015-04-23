package Concurrent;

/**
 * Created by sony on 2015/4/18.
 */
class NewThread implements Runnable{
    String name;
    Thread t;
    boolean flag;
    NewThread(String threadName){
        name=threadName;
        t=new Thread(this,name);
        System.out.println(name+":"+t);
        flag=false;
        t.start();
    }
    public void run(){
        try{
            for(int i=15;i>0;i--){
                System.out.println(name+i);
                Thread.sleep(200);
                synchronized (this){
                    System.out.println(this.name);
                    while(flag){
                        wait();
                    }

                }

            }

        }catch (InterruptedException e){
            System.out.println(name+"interrupted!");
        }
        System.out.println(name+"exited");
    }
    public void suspend(){
        flag=true;
    }
    public synchronized void resume(){
        flag=false;
        notify();
    }
}
public class SuspendResume {
    public static void main(String args[]){
        NewThread obj1=new NewThread("one");
        NewThread obj2=new NewThread("two");

        try{
            Thread.sleep(1000);//在主线程沉睡的1秒内 one线程正好有执行了15至11 每次沉睡200毫秒
            obj1.suspend();
            System.out.println("one is suspending");
            Thread.sleep(1000);//two线程又执行了
            obj1.resume();
            System.out.println("one is resuming");
            Thread.sleep(1000);
            obj2.suspend();
            System.out.println("two is suspending");
            Thread.sleep(1000);
            obj2.resume();
            System.out.println("two is resuming");

        } catch (InterruptedException e) {
            System.out.println("main thread interrupted");
        }
        try{
            obj1.t.join();
            obj2.t.join();
            System.out.println("threads finish");
        }catch (InterruptedException e){
            System.out.println("main thread interrupted");
        }
        System.out.println("main thread exited");
    }






}

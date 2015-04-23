package Concurrent;

/**
 * Created by sony on 2015/4/18.
 */
class A{
    synchronized void foo(B b){
        String name=Thread.currentThread().getName();
        System.out.println(name+"is running");
        try{
            Thread.sleep(1000);
        }catch (InterruptedException e){
            System.out.println("A is interrupted!");
        }
        b.last();
    }
    public synchronized void last(){
        System.out.println("Inside A");
    }
}
class B{
    synchronized void bar(A a){
        String name=Thread.currentThread().getName();
        System.out.println(name + "is running");
        a.last();
        try{
            Thread.sleep(1000);
        }catch (InterruptedException e){
            //System.out.println(name+"is sleeping,so another thread have to wait!");
            System.out.println("B is interrupted!");
        }
        a.last();
    }
    public synchronized void last(){
        System.out.println("Inside in B");
    }
}
public class DeadLock implements Runnable{
    A a=new A();
    B b=new B();
    DeadLock(){
        Thread.currentThread().setName("Main Thread");
        Thread t=new Thread(this,"Other Thread");
        t.start();
        a.foo(b);
    }

    public void run(){
        b.bar(a);
        //System.out.println("");
    }
    public static void main(String args[]){
        new DeadLock();
    }
}

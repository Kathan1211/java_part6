//this is created by 21ce126 Kathan Shah
package practicals.Part_6;

public class Hello_world_implements_runnable implements Runnable{

    public void run() {
        
        try {
            System.out.println("Hello World");
        }
        catch(Exception e) {
            System.out.println("Error");
        }
    }
    
    public static void main(String[] args) {
        
        Hello_world_implements_runnable h1 = new Hello_world_implements_runnable();
        Thread t1 = new Thread(h1);
        t1.start();
    }

}



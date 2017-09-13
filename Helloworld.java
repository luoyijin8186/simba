public class Helloworld extends Thread {
    public void run() {
        
      System.out.print("Hello world! by lyj\n");
 
    }
    public static void main(String[] args) {
        new Helloworld().start();
    }
}

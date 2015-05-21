
import java.util.logging.Level;
import java.util.logging.Logger;

public class Reminder implements Runnable{
    int i;
    Thread t1;
    public Reminder(int seconds) {
        i=0;
        t1=new Thread(this);
        t1.start();
	}


    public static void main(String args[]) {
        new Reminder(1);
        System.out.println("Task scheduled.");
    }

    @Override
    public void run() {
        while(true)
        {
            if(i<5)
            {
                System.out.println(i);
                i++;
                try {
                    Thread.sleep(1000);
                } catch (InterruptedException ex) {
                    Logger.getLogger(Reminder.class.getName()).log(Level.SEVERE, null, ex);
                }
            }
            else
            {
                t1.stop();
            }
        }
    }
}
package MainFrame.ChessFrame.ThreadTimer;

import javax.swing.JLabel;
import javax.swing.JOptionPane;

public class ThreadTimer extends Thread {
    public ThreadTimer(JLabel mynewScreen) {
        myScreen=mynewScreen;
        myScreen.setText(Short.toString(mytime)+" Երկրորդը");
    }
    public void run() {
        
        while(true) {
            mytime-=0.1;
            try {
                this.sleep(1000);
            } catch (InterruptedException ex) {
                ex.printStackTrace();
            }
            myScreen.setText(Float.toString(mytime)+" Երկրորդը");
            if(mytime==0) {
                JOptionPane.showConfirmDialog(null," Խաղն ավարտված է!\n Ժամանակն ավարտվեց","Ժամանակն ավարտվեց",JOptionPane.DEFAULT_OPTION);
                stop();
                System.out.println("Ժամանակն ավարտվեց");
                break;
            }
        }
    }
    private short mytime=500;
    private JLabel myScreen;
}

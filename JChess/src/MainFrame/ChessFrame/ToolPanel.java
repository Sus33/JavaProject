package MainFrame.ChessFrame;

import MainFrame.ChessFrame.ThreadTimer.ThreadTimer;
import java.awt.Color;
import java.awt.Font;
import java.awt.Graphics;
import javax.swing.DefaultListModel;
import javax.swing.JList;
import javax.swing.JLabel;
import javax.swing.JPanel;
import javax.swing.JScrollPane;
import javax.swing.JTextField;

public class ToolPanel extends JPanel {

    public void paintComponent(Graphics g) {
        super.paintComponent(g);
    }
    public ToolPanel() {
        setSize(200,350);
        setLocation(600,0);
        setLayout(null);
        JLturn1.setSize(61,25);
        JLturn1.setLocation(20,10);
        Screen1.setSize(100,25);
        Screen1.setLocation(90,25);

        JLblack.setSize(61,25);
        JLblack.setLocation(20,37);

        JLturn1.setEnabled(false);
        JLturn1.setBackground(new Color(253, 255, 251));
        JLturn1.setDisabledTextColor(Color.BLACK);
        JLturn1.setFont(new Font("Arial",Font.BOLD,12));

        JLblack.setEnabled(false);
        JLblack.setBackground(new Color(0, 0, 0));
        JLblack.setFont(new Font("Arial",Font.BOLD,12));
        JLblack.setDisabledTextColor(Color.white);

        JLturn2.setSize(61,25);
        JLturn2.setLocation(20,257);
        Screen2.setSize(100,25);
        Screen2.setLocation(90,254);
        JLwhite.setSize(61,25);
        JLwhite.setLocation(20,230);

        JLturn2.setEnabled(false);
        JLturn2.setBackground(new Color(0, 0, 0));
        JLturn2.setDisabledTextColor(Color.white);
        JLturn2.setFont(new Font("Arial",Font.BOLD,12));

        JLwhite.setEnabled(false);
        JLwhite.setBackground(new Color(249, 255, 251));
        JLwhite.setFont(new Font("Arial",Font.BOLD,12));
        JLwhite.setDisabledTextColor(Color.BLACK);

        add(JLturn1);
        add(JLblack);
        add(JLturn2);
        add(JLwhite);
        add(Screen1);
        add(Screen2);
        
        HistoryScroll.setSize(180,150);
        HistoryScroll.setLocation(10,70);
        add(HistoryScroll);
    }
    public  void setturn() {
    }
    public void add_to_History(Object newItem) {
        HistoryList.addElemen_tolist(newItem);
    }
    public void change_to_Timer1() {
        Timer1.resume();
        Timer2.suspend();
    }
    public void change_to_Timer2() {
        Timer2.resume();
        Timer1.suspend();
    }
    public void stop_timers() {
        Timer1.stop();
        Timer2.stop();
    }
    private final JTextField JLturn1=new JTextField("Անջատել");
    private final JTextField JLblack=new JTextField("Սեվ");
    private final JTextField JLturn2=new JTextField("Անջատել");
    private final JTextField JLwhite=new JTextField("Սպիտակ");

    private final myHistoryList HistoryList=new myHistoryList();
    private final short number_of_turn=1;
    private final JScrollPane HistoryScroll=new JScrollPane(HistoryList,JScrollPane.VERTICAL_SCROLLBAR_ALWAYS,JScrollPane.HORIZONTAL_SCROLLBAR_ALWAYS);
    private final JLabel Screen1=new JLabel();
    private final JLabel  Screen2=new JLabel();
    private final JLabel TimDesc1=new JLabel(" Timer 1");
    private final JLabel TimDesc2=new JLabel(" Timer 2");
    private ThreadTimer Timer1;
    private ThreadTimer Timer2;
    
    public void start_Again() {
        if(Timer1!=null) {
            Timer1.stop();
            Timer2.stop();
        }
        Timer1=new ThreadTimer(Screen2);
        Timer2=new ThreadTimer(Screen1);
        
        Timer1.start();
        Timer2.start();
        Timer2.suspend();
        
        HistoryList.clean_list();
        HistoryList.addElemen_tolist("Խաղացող: Նոր շարժում");
    }
}
class myHistoryList extends JList {
    myHistoryList() {
        this.setBackground(new Color(242, 255, 248));
        setModel(listModel);
        listModel.addElement("Խաղացող: Նոր շարժում");
    }
    public void clean_list() {
        listModel.clear();
    }
    
    public void addElemen_tolist(Object newItem) {
        listModel.addElement(newItem);
    }
    private DefaultListModel listModel=new DefaultListModel();
}
class myStatusFileds extends JTextField {
    myStatusFileds() {
        this.setEnabled(false);
    }
}

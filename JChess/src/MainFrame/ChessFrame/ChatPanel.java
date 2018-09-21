package MainFrame.ChessFrame;

import java.awt.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.awt.event.KeyEvent;
import java.awt.event.KeyListener;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.PrintWriter;
import java.net.UnknownHostException;
import javax.swing.JButton;
import javax.swing.JPanel;
import javax.swing.JScrollPane;
import javax.swing.JTextArea;
import javax.swing.JTextField;
import java.net.Socket;
import java.net.ServerSocket;
import javax.swing.border.TitledBorder;

public class ChatPanel extends JPanel {
    public ChatPanel() {
        setSize(200,250);
        setLocation(600,300);
        TextAreaScroll.setSize(180,180);
        TextAreaScroll.setLocation(10,0);
        
        setLayout(null);
        
        TextAreaScroll.setEnabled(false);
        TextFiled.setEnabled(false);
        Sendbutton.setEnabled(false);
        
        add(TextAreaScroll);
        add(TextFiled);
        add(Sendbutton);
        
        Sendbutton.addActionListener(new ActionListener() {
            
            public void actionPerformed(ActionEvent e) {
                
                textArea.append("\n"+TextFiled.getText());
                if(I_am_What) {
                    Send_text_server();
                    TextFiled.setText(null);
                } else {
                    Send_text_chat();
                    TextFiled.setText(null);
                }
            }
        });
        
        TextFiled.addKeyListener(new KeyListener() {
            public void keyPressed(KeyEvent e) {
                if( e.getKeyChar()=='\n') {
                    textArea.append("\n"+TextFiled.getText());
                    
                    if(I_am_What) {
                        Send_text_server();
                        TextFiled.setText(null);
                    } else {
                        Send_text_chat();
                        TextFiled.setText(null);
                    }
                }
            }
            public void keyReleased(KeyEvent e) {
            }
            public void keyTyped(KeyEvent e) {
            }
        });
    }
    public void start_chat() {
        TextAreaScroll.setEnabled(true);
        TextFiled.setEnabled(true);
        Sendbutton.setEnabled(true);

        I_am_What=false;
        try {
            send_socket=new Socket("127.0.0.1",5002);
            in2=new BufferedReader(new InputStreamReader(send_socket.getInputStream()));
            out2=new PrintWriter(send_socket.getOutputStream());
        } catch (UnknownHostException ex) {
            ex.printStackTrace();
        } catch (IOException ex) {
            ex.printStackTrace();
        }
        client_thread.start();
    }
    public void Send_text_chat() {
        out2.print(TextFiled.getText());
        out2.print("\r\n");
        
        out2.flush();
    }
    public void Send_text_server() {
        out1.print(TextFiled.getText());
        out1.print("\r\n");
        out1.flush();
    }
    public void listen_chat() {
        
        TextAreaScroll.setEnabled(true);
        TextFiled.setEnabled(true);
        Sendbutton.setEnabled(true);
        I_am_What=true;
        try {
            server_chat=new ServerSocket(5000);
            chat_socket=server_chat.accept();
            in1=new BufferedReader(new InputStreamReader( chat_socket.getInputStream()));
            out1=new PrintWriter(chat_socket.getOutputStream());
            myserv_thread.start();
        } catch (IOException ex) {
            ex.printStackTrace();
        }
    }
    class client_chat extends Thread {
        public void run() {
            String receive = null;
            while(true) {
                try {
                    receive=in2.readLine();
                } catch (IOException ex) {
                    ex.printStackTrace();
                }
                if(receive!=null) {
                    textArea.append("\n"+"Այլ: "+receive);
                }
            }
        }
    }
    class serv_chat extends Thread {
        public void run() {
            String receive = null;
            while(true) {
                try {
                    receive=in1.readLine();
                } catch (IOException ex) {
                    ex.printStackTrace();
                }
                if(receive!=null) {
                    textArea.append("\n"+"Այլ: "+receive );
                }
            }
        }
    }
    private final mytextArea textArea=new mytextArea(6,20);
    private final myTextFiled TextFiled=new myTextFiled(10);
    private final mybutton Sendbutton=new mybutton();
    private final JScrollPane TextAreaScroll=new JScrollPane(textArea,JScrollPane.VERTICAL_SCROLLBAR_ALWAYS,JScrollPane.HORIZONTAL_SCROLLBAR_ALWAYS);
    private Socket chat_socket;
    private ServerSocket server_chat;
    private BufferedReader in1;
    private PrintWriter out1;
    private BufferedReader in2;
    private PrintWriter out2;
    private serv_chat myserv_thread=new serv_chat();
    private Socket send_socket;
    private client_chat client_thread=new client_chat();
    private boolean I_am_What;
}
class mytextArea extends JTextArea {
    mytextArea(int Row_num,int Col_num) {
        super(Row_num,Col_num);
        setEditable(false);
        setBorder(TextBorder);
    }
    private final TitledBorder TextBorder=new TitledBorder("Զրուցարան:");
    @Override
    public void setBackground(Color bg) {
        super.setBackground(new Color(242, 255, 248));
        setFont(new Font("Arial",Font.BOLD,50));
    }
}
class mybutton extends JButton {
    mybutton() {
        setSize(120,30);
        setLocation(40,220);
        setText("Ուղարկել");
        setForeground(Color.white.brighter());
        setBackground(new Color(12, 12, 12));
    }
}
class myTextFiled extends JTextField {
    JTextField jt=new JTextField();

   myTextFiled(int FiledLength) {
        super(FiledLength);
        setSize(180,20);
        setLocation(10,190);

        add(TextAreaScroll);
        this.setToolTipText("Գրեք տեքստը այստեղ");
    }
    private final JScrollPane TextAreaScroll=new JScrollPane();
}

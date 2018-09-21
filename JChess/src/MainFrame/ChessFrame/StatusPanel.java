package MainFrame.ChessFrame;

import java.awt.Color;
import java.awt.Font;
import javax.swing.JLabel;
import javax.swing.JPanel;
import javax.swing.border.LineBorder;

public class StatusPanel extends JPanel {
    public StatusPanel() {
        setSize (580, 30);
        setLocation (10, 610);
        setLayout (null);
        setBackground (new Color (242, 255, 248));
        statusLabel.setSize (300, 25);
        statusLabel.setLocation (150, 5);
        statusLabel.setText ("                      Սկսել նոր խաղ");
        statusLabel.setBackground (Color.lightGray);
        statusLabel.setFont (new Font ("Aril", Font.BOLD, 12));
        statusLabel.setForeground (Color.BLACK.brighter ());
        statusLabel.setBorder (LabelBorder);
        add (statusLabel);
    }

    public void start_Again() {
        statusLabel.setText ("                                       Սկսել խաղը");
    }

    public void changeStatus(Object str) {
        statusLabel.setText ((String) str);
    }

    private JLabel statusLabel = new JLabel ();
    private LineBorder LabelBorder = new LineBorder (Color.black.brighter (), 2);
}
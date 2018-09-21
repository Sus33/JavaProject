package MainFrame.ChessMenuBar.ChessBar_Menus.Menu_Items.Help_MenuItems;

import javax.swing.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;

public class About_Game_Programmers extends JMenuItem {
    public About_Game_Programmers() {
        setText ("Մեր մասին");
                JPanel p = new JPanel ();
                setSize (500,500);
            addActionListener (new ActionListener () {
            @Override
            public void actionPerformed(ActionEvent actionEvent) {
                new About_Game_Programmers ();

            }
        });
    }
}
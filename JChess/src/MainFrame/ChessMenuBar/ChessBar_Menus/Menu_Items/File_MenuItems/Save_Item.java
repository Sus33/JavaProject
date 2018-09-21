package MainFrame.ChessMenuBar.ChessBar_Menus.Menu_Items.File_MenuItems;

import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import javax.swing.JFileChooser;
import javax.swing.JMenuItem;

public class Save_Item extends JMenuItem{
    private String title;

    public Save_Item() {
        setText ("Պահել խաղը");

        addActionListener (new ActionListener () {
            public void actionPerformed(ActionEvent e) {
                SaveFile.showSaveDialog (null);
            }
        });
    }
    private final  JFileChooser SaveFile=new JFileChooser();

}

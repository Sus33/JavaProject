package MainFrame.ChessMenuBar.ChessBar_Menus.Menu_Items.Help_MenuItems;

import javax.swing.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.io.IOException;

public class About_Chess_Game  extends JMenuItem {
      public About_Chess_Game() {
        setText("Այս խաղի մասին");
          addActionListener (new ActionListener () {
              @Override
              public void actionPerformed(ActionEvent actionEvent) {
                  try {
                      new HelpFrame ();
                  } catch (IOException e) {
                      e.printStackTrace ();
                  }
              }
          });
    }
}

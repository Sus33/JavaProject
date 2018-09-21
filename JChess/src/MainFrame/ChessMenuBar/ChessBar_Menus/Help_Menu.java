package MainFrame.ChessMenuBar.ChessBar_Menus;

import javax.swing.JMenu;
import MainFrame.ChessMenuBar.ChessBar_Menus.Menu_Items.Help_MenuItems.About_Chess_Game;
import MainFrame.ChessMenuBar.ChessBar_Menus.Menu_Items.Help_MenuItems.About_Game_Programmers;

public class Help_Menu extends JMenu {
    public Help_Menu() {
        setText("Օգնություն");
        add(AboutGame);
        add(AboutUs);
    }
    private final About_Chess_Game AboutGame=new About_Chess_Game();
    private final About_Game_Programmers AboutUs=new About_Game_Programmers();
    
}
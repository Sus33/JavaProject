package MainFrame.ChessMenuBar.ChessBar_Menus;


import javax.swing.JMenu;
import MainFrame.ChessMenuBar.ChessBar_Menus.Menu_Items.Edit_MenuItems.Redo_move;
import MainFrame.ChessMenuBar.ChessBar_Menus.Menu_Items.Edit_MenuItems.Undo_move;

public class Edit_Menu extends JMenu {
    public Edit_Menu()
    {
        setText("Խմբագրել");
        add(Uitem);
        add(Ritem);
    }
    
    private final Undo_move Uitem=new Undo_move();
    private final Redo_move Ritem=new Redo_move();
}

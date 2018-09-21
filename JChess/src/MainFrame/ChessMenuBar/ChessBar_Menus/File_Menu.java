package MainFrame.ChessMenuBar.ChessBar_Menus;

import javax.swing.JMenu;
import MainFrame.ChessMenuBar.ChessBar_Menus.Menu_Items.File_MenuItems.New_Item;
import MainFrame.ChessMenuBar.ChessBar_Menus.Menu_Items.File_MenuItems.Save_Item;
import MainFrame.ChessMenuBar.ChessBar_Menus.Menu_Items.File_MenuItems.Load_Item;
import MainFrame.ChessMenuBar.ChessBar_Menus.Menu_Items.File_MenuItems.Exit_Item;
import MainFrame.ChessFrame.MainFrame;

public class File_Menu extends JMenu {
    public File_Menu(MainFrame ff) {
        NItem=new New_Item(ff);
        setText("Ֆայլ");
        add(NItem);
        addSeparator();
        add(SItem);
        add(LItem);
        add(EItem);
    }
    public String getIPaddress()
    {
        return NItem.getIpAddress();
    }
    public String getportNumber()
    {
        return NItem.getportNumber();
    }

    private final New_Item NItem;
    private final Save_Item SItem=new Save_Item();
    private final Load_Item LItem=new Load_Item();
    private final Exit_Item EItem=new Exit_Item();
}
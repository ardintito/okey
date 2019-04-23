/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package pretest3;
import java.sql.Connection;
import java.sql.DriverManager;
import javax.swing.JOptionPane;
/**
 *
 * @author lenovo
 */
public class koneksi {
    public static Connection connpretest3(){
   try{
   Class.forName("com.mysql.jdbc.Driver");
   Connection konek = DriverManager.getConnection("jdbc:mysql://localhost/pretest3","root","");
   return konek;
   }catch(Exception e){
       JOptionPane.showMessageDialog(null, e);
       return null;
   }    
   }
}
